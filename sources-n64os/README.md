# sources-n64os

This document describes how the information on the versions of the Nintendo 64 OS were gathered in detail.

At the time of writing, the only information online was a [pastebin].  
The information on [retroversing.com] only covers versions 2.0J - 2.0K. 

The following versions were downloaded from [ultra.ca] and in sum provide all the information:

* [Version 2.0H for PC]
* [Version 2.0I for PC]
* [Version 2.0L for PC] (also covering versions older than 2.0L)

## Version 1.0H

Note that the [pastebin] also mentions ``Ultra64 Version1.0H (Feb.6th, 1996)`` as available online. 
That probably refers to the download ``n64_lib_files_and_debugger_1.0h.zip`` provided under the category
'N64/64DD pre-release Software' on [ultra.ca]. Its image display a data cartridge ('Media Recognition System', 
so manufactured by TDK) where its label says:

```text
           RCP1 ONLY

              NU64
          Library Files
           and Debugger

       Version: 1.0H  RCP 1
       Date: 2/6/96
       D.C.N. NU6-39-0003-001 (H)

     © 1996 Nintendo of America Inc.
```

However, if you unpack the ZIP file, you find the file ``untarred/Jan2696/relnotes`` 
in there which mentions 'Jan 24' in the header lines and states that 
it is the 'version 2.0C for RCP 2.0 and version 1.0G for RCP 1.0'.
So the part '1.0H' seems to be wrong information on the label or 
the part might not refer to the version numbers of the N64 OS. 

## Summary

To determine all dates of the release notes, take the dates of summary table for [Version 2.0L for PC] and insert the dates of [Version 2.0H for PC] and [Version 2.0I for PC]. For the versions 2.0E - 2.0G it can be assumed that the year is 1996 because it must be after 1996-01-24 (Version 2.0C) and before 1997-02-24 (Version 2.0H).

[Version 2.0H for PC]:  version-20h-pc.md
[Version 2.0I for PC]:  version-20i-pc.md
[Version 2.0L for PC]:  version-20l-pc.md
[pastebin]:         https://pastebin.com/xia2DU6w
[retroversing.com]: https://www.retroreversing.com/n64-sdk#known-versions
[ultra.ca]:         https://ultra64.ca/resources/software/
