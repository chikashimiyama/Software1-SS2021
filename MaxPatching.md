# Max Patching Style Guide


## 1 - "Separation of concerns" The most important thing when you program something

[wikiepdia](https://en.wikipedia.org/wiki/Separation_of_concerns)

![](max_patching/bad_patch.png)

![](max_patching/concern.png)

## 2 - Modularize as much as possible, using patcher or abstraction

![](max_patching/modularize.png)

### abstractions

- patcher is like a directory, it just creates a folder to put things
- abstraction is like a template or macro, you can make multiple instances of abstractions but they are aliases; when you change the original, all of them are changed accordingly.
 
## 3 - Separate GUI and logic

![](max_patching/ui_dsp.png)

### use presentation mode to hide only cables not to hide your chaos

![](max_patching/presentation.png)

### bpatcher should be avoided

bpatcher is attractive for analog synthesizer freaks, reaktor users, or vst-plugin lovers but it limits the UI design flexibility.

![](max_patching/bpatcher.png)


## 4 - Use send and receive with special care

### send and receive use global namespace
![](max_patching/global_namespace.png)


### should not use s and r locally

![](max_patching/local.png)
 
- you are using s and r locally because your patch is messy 

- if you find yourself tempted to use s and r locally instead of patch cords
    1. try to organize patch cord
    2. modularize your patch
    3. in case you really have to use s/r then use very specific name for that
    

### learn forward object to reduce redundant send

![](max_patching/forward.png)

### consider using hierarchical message system

- the message consists of multiple parts  
![](max_patching/top.png) 

- route distribute message  
![](max_patching/second.png)

- the message reaches the destination    
![](max_patching/third.png)

## 5 - Automation should control only GUI not DSP directly

### qlist should talk to only GUI

![](max_patching/automation.png)

## 6 - Make your own library of abstractions and help files for feature you

option -> File Preferences 

![](max_patching/file_preferences.png)

### example lib patch

![](max_patching/fbdelay.png)

### example help patch

![](max_patching/help.png)

### usage
your original patch as well as help patch are accessible from anywhere

![](max_patching/access.png)

## 7 - Build application for Non-tech musicians and solve problem caused by 6

![](max_patching/build.png)

- include the library in build

![](max_patching/buildsettings.png)

## 8 - Comment should be minimal

- There two camps in the community of programmers
    - "Comments helps a lot to understand the code, you should write comments always for feature you and for other programmers"
    - "Comments are just excuses for your unsophisticated and tangled program. Avoid writing comments and clean up your program. Also if you update your code and forget updating comment, your program becomes worse than no comment." 

    
## 9 - Learn and Use git

[What is git?](https://git-scm.com/book/en/v2/Getting-Started-What-is-Git%3F)

You can systematically organize

- Your main feature vs experimental feature
- Main patches and your submodules
- History of your programming

## 10 - ADC and DAC should be on the main patch

ADC and DAC are your absolute start point and end point of your patch. These should be not hidden deep in the patchers and you should not make second and third ADC or DAC in one patch.

### Why

- you patch should tell what it is ultimately doing

![](max_patching/express.png)

- An example of modern art patch. It is hard to grasp what this patch is doing when you open this three years later  

![](max_patching/art.png)


## 11 - Prototype the frequently used GUI settings

- Customize GUI  
![](max_patching/prototype1.png)  

- choose Save Prototype..  
![](max_patching/prototype2.png)  

- name the prototype  
![](max_patching/prototype3.png)  

- select prototype  
![](max_patching/prototype4.png)  

- to remove saved prototypes

Document/Max8/Prototypes/nodes


## 12 - DSP setting can be checked and controlled in the patch

![](max_patching/AudioState.png)  

- unlock and disable presentation  
![](max_patching/AudioState2.png)

- force set DSP parameters  

![](max_patching/setting.png)  

![](max_patching/setting2.png)


## 13 - Add easy input / output tests in your patch

- level~ to check input / output signal

![](max_patching/checker.png)

- a easy noise generator that sends signals to four speakers in turn

![](max_patching/speaker_noise.png)

- use adoutput to convince PA guy at the concert hall it's his mistake that we don't hear any sound from the loudspeakers

![](max_patching/speaker_noise.png)

## 14 - Revealed GUI in the main patch should be minimal when you rehearse with other musicians

- can you care so detailed UI doing the rehearsal?
![](max_patching/canyoucare.png)

## 15 - Consider using matrix~ for complex patching

![](max_patching/matrix.png)

## 16 - Learn how to manage your patch cords

![](max_patching/patchcord.png)

## 17 - mc helps you to organize your patch more

### MC = multi channel

![](max_patching/mcobj.png)

## Das blaue Kabel

![](max_patching/mc1.png)

### mc.pack~ und mc.unpack~
 
![](max_patching/mc2.png)

einpacken/auspacken
 
### mc.lores~
 
![](max_patching/mc3.png)
 
 hier sind mehrere Instanzen von mc.lores~ nicht nötig.
 
### mc.target
 
![](max_patching/mc4.png)

Parametersteuerung pro Kanal.

### mc.dup~

![](max_patching/mc5.png)

kanal duplizieren

### meter~ und levelmeter~

![](max_patching/meter.png)
 
### multigain~

![](max_patching/multigain.png)

## Anwendungsbeispiel

### Vocoder

#### Before

![](max_patching/vocoder.png)

#### After

![](max_patching/after.png)


### Massive Sample

#### Before

![](max_patching/random.png)

#### After

![](max_patching/random_after.png)

## 18 - Learn what poly~ can do

[Poly~ kurs](https://github.com/chikashimiyama/Software1_HFMT_WS_2017/blob/master/K2.md)