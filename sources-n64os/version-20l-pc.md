# Version 2.0L for PC

This document describes the information found in the ``usr`` directory 
(installed under ``c:\ultra\usr``) of the **2.0L** PC version of the N64 OS.

## On versions older than 2.0L

Older release notes can be found under ``src/PR/doc/relnotes_old/``:

```console
$ find src/PR/doc/relnotes_old/ -type f
src/PR/doc/relnotes_old/patches20I/64dd/Changefiles.txt
src/PR/doc/relnotes_old/patches20I/64dd/DOC_brake.txt
src/PR/doc/relnotes_old/patches20I/64dd/DOC_errseq.txt
src/PR/doc/relnotes_old/patches20I/64dd/DOC_mdisk.txt
src/PR/doc/relnotes_old/patches20I/64dd/DOC_packer.txt
src/PR/doc/relnotes_old/patches20I/64dd/DOC_pwoff.txt
src/PR/doc/relnotes_old/patches20I/64dd/DOC_rtcfnc.txt
src/PR/doc/relnotes_old/patches20I/64dd/README.txt
src/PR/doc/relnotes_old/patches20I/ultra/Changefiles.txt
src/PR/doc/relnotes_old/patches20I/ultra/DOC_clock.txt
src/PR/doc/relnotes_old/patches20I/ultra/DOC_cpak.txt
src/PR/doc/relnotes_old/patches20I/ultra/DOC_fpal.txt
src/PR/doc/relnotes_old/patches20I/ultra/DOC_handle.txt
src/PR/doc/relnotes_old/patches20I/ultra/DOC_piraw.txt
src/PR/doc/relnotes_old/patches20I/ultra/DOC_prenmi.txt
src/PR/doc/relnotes_old/patches20I/ultra/README.txt
src/PR/doc/relnotes_old/patches20J/ultra/Changefiles.txt
src/PR/doc/relnotes_old/patches20J/ultra/README.txt
src/PR/doc/relnotes_old/relnotes.090795
src/PR/doc/relnotes_old/relnotes.092995
src/PR/doc/relnotes_old/relnotes.102695
src/PR/doc/relnotes_old/relnotes20B
src/PR/doc/relnotes_old/relnotes20C
src/PR/doc/relnotes_old/relnotes20E
src/PR/doc/relnotes_old/relnotes20F
src/PR/doc/relnotes_old/relnotes20G
src/PR/doc/relnotes_old/relnotes20H.txt
src/PR/doc/relnotes_old/relnotes20I.txt
src/PR/doc/relnotes_old/relnotes20I_64dd.txt
src/PR/doc/relnotes_old/relnotes20I_naudio.txt
src/PR/doc/relnotes_old/relnotes20J.txt
src/PR/doc/relnotes_old/relnotes20K.txt
```

The header lines of the release notes under ``src/PR/doc/relnotes_old/`` provide information on the dates for older versions:

```console
$ grep -R -n "RELEASE NOTES" src/PR/doc/relnotes_old/*
src/PR/doc/relnotes_old/relnotes.090795:1:Sept 07 release RELEASE NOTES
src/PR/doc/relnotes_old/relnotes.092995:2:Sept 29 release RELEASE NOTES
src/PR/doc/relnotes_old/relnotes.102695:2:Oct 26 release RELEASE NOTES
src/PR/doc/relnotes_old/relnotes20B:2:Nov 20 release RELEASE NOTES
src/PR/doc/relnotes_old/relnotes20C:2:Jan 24 release RELEASE NOTES
src/PR/doc/relnotes_old/relnotes20E:2:Apr 17 release RELEASE NOTES
src/PR/doc/relnotes_old/relnotes20F:2:August 15 release RELEASE NOTES
src/PR/doc/relnotes_old/relnotes20G:2:September 30 release RELEASE NOTES
src/PR/doc/relnotes_old/relnotes20H.txt:2:2/24 Release  RELEASE NOTES
src/PR/doc/relnotes_old/relnotes20I.txt:2:12/15 Release RELEASE NOTES
src/PR/doc/relnotes_old/relnotes20I_64dd.txt:2:12/15 Release RELEASE NOTES                      64DD Development environment
src/PR/doc/relnotes_old/relnotes20I_naudio.txt:2:12/15 Release  RELEASE NOTES                            n_audio
src/PR/doc/relnotes_old/relnotes20J.txt:2:02/01/99  OS2.0J RELEASE NOTES
src/PR/doc/relnotes_old/relnotes20K.txt:2:08/04/99  OS2.0K RELEASE NOTES
```

## <a name="20b"></a>On version 2.0B

The release notes for version **2.0B** mention October to November 1995:

```console
$ grep "/95" src/PR/doc/relnotes_old/relnotes20B
        releases from 10/16/95 forward are listed below in the audio section.
        Changes effective 11/12/95
        Changes needed after 10/16/95:
        Changes prior to 10/16/95:
```

## <a name="20c"></a>On version 2.0C

The release notes for version **2.0C** mention 1996-01-10:

```console
$ sed -n '407p' src/PR/doc/relnotes_old/relnotes20C
    Nintendo-64 CPU Multiply Errata          Preliminary release 1/10/96
```

## <a name="20d"></a>On version 2.0D

The release notes for version 2.0E cover the unpublished version **2.0D**:

```console
$ sed -n '14,19p' src/PR/doc/relnotes_old/relnotes20E
              Version 2.0D (1.0G) was not shipped to developers. This
              version, 2.0E (1.0I) represents that version, plus
              several important improvements discovered necessary
              during the testing of 2.0D. Even though 2.0D (1.0G) was
              not shipped to a wide audience, the release number was
              incremented to avoid confusion.
```

## <a name="20l"></a>On version 2.0L

The release notes for version **2.0L** mentions 2000-07-03:

```console
$ head -1 src/PR/doc/relnotes20L.txt
07/03/00  OS2.0L RELEASE NOTES
```

## Summary

The relevant information on dates of the release notes is summarized in the following table:

| Release Notes File               | String           | Date        | Notes |
|----------------------------------|------------------|-------------|--------------|
| ``relnotes_old/relnotes.090795`` | ``Sept 07``      | 1995-09-07  | see filename |
| ``relnotes_old/relnotes.092995`` | ``Sept 29``      | 1995-09-29  | see filename |
| ``relnotes_old/relnotes20B``     | ``Nov 20``       | 1995-11-20  | see [On version 2.0B](#20b) |
| ``relnotes_old/relnotes20C``     | ``Jan 24``       | 1996-01-24  | see [On version 2.0C](#20c) |
|                                  |                  | unpublished | see [On version 2.0D](#20d) |
| ``relnotes_old/relnotes20E``     | ``Apr 17``       | ????-04-17  |  |
| ``relnotes_old/relnotes20F``     | ``August 15``    | ????-08-15  |  |
| ``relnotes_old/relnotes20G``     | ``September 30`` | ????-09-30  |  |
| ``relnotes_old/relnotes20H``     | ``2/24``         | ????-02-24  |  |
| ``relnotes_old/relnotes20I``     | ``12/15``        | ????-12-15  |  |
| ``relnotes_old/relnotes20J``     | ``02/01/99``     | 1999-02-01  |  |
| ``relnotes_old/relnotes20K``     | ``08/04/99``     | 1999-08-04  |  |
| ``relnotes20L.txt``              | ``07/03/00``     | 2000-07-03  | see ['On version 2.0L'](#20l) |
