# imapsync_BulkSummary
Digest log files from an imapsync looped sync to a single summary file

File currently just exports number ofbytes transferred from each log file into a .txt file.

Stage 1:
- file name before each value;
- each value converted to kB, MB or GB depending on amount transferred;
- kB, MB or GB appended to each line depending on value;
- sum of each line at end in kB, MB or GB, depending on sum value.

Stage 2:
- add number of e-mails transferred in similar fashion.
