# android-elf-cleaner
Android ELF cleaner

Small utility to remove offending ELF entries:
  - DT_VERNEEDED, 
  - DT_VERNEEDNUM
  - DT_RPATH
  - DT_RUNPATH
  - DT_VERSYM

## Usage

```
usage: ./elf-cleaner <filename>
       Processes ELF files to remove DT_VERNEEDED, DT_VERNEEDNUM, DT_VERSYM, DT_RPATH
       and DT_RUNPATH entries (which the Android linker warns about)
```

## Requirements

You need g++ 5.x version. It will not work on g++ 4.x version. For example, it works with 16.04 Ubuntu LTS, but not with 14.04 Ubuntu LTS. 

## License and credits

GPLv3 licensed. Based on termux ELF cleaner and android-elf-cleaner.
