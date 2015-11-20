CrunchyRoll Downloader Toolkit DX v0.98(Fixed)
Released:    2015/11/20

This is a composite of various scripts required to download video files from CrunchyRoll 
that have been automated with a batch file.


INSTRUCTIONS:

    Pre-Setup (Only need to do these once.):
    1.  Install Python 2.7.10. - 32-bit only!
    2.  Set your default video resolution and language in "settings.ini".
    3.  If a premium member, run "_make-cookies.bat" and sign in.

    Per-Video Process:
    1.  Copy the URL of the CrunchyRoll video you want to download from your web browser
    2.  Run "_start.bat"
    8.  Download will start automatically. Everything is automated.
    11. Browse to the 'export' folder to view the completed file.

    SPECIAL NOTE: There is another batch file in the _run folder..
        _start_subs-only.bat
            Just want the subtitles to an episode? OK.. fair 'nuff. Use this.


WHAT IS THE POINT OF THIS SCRIPT? WHAT IS IT ACTUALLY DOING?:

    The process of getting a working download from CrunchyRoll is effectively doing the following:
        - Downloading and decrypting subtitles
        - Downloading the video as FLV
        - Splitting the FLV file into 264 video and aac audio
        - Merging video, audio, and subtitles into a mkv file
        - Naming the new video something other than 'video.mkv'


NOTES FROM THE AUTHORS:
    From the DX author:
        Yeah, I wrote the basis for this "new 'n' improved version". Basically, I monitored the traffic
        to and from Crunchyroll while a video was loading, found a few (read: a lot of) similarities, and
        basically wrote the script to do the same thing, but parse the file and call upon RTMPdump to
        dump the video (RTMPexplorer was doing the same thing basically).

    From the anonymous original author:
        I did not write these programs, and I didn't even come up with this method. All I have done is 
        created a few little bat files to bring them together. Original instructions on how this is 
        done can be found here: 
        http://www.darkztar.com/forum/showthread.php?219034-Ripping-videos-amp-subtitles-from-Crunchyroll-%28noob-friendly%29


DISCLAIMER:

    This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License.
    To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/deed.en_US.

    The software is provided "AS IS", without any warranty, either expressed or implied, including, but 
    not limited to, the implied warranties of merchantability and fitness for a particular purpose. 
    The author(s) will not be liable for any special, incidental, consequential or indirect damages due 
    to loss of data or any other reason. This is a free tool for educational (yes, educational >.>) use only.

    If you you think you can make a better script, you're probably right. Feel free to use this as a 
    basis for your creation if it helps, which is what I did. ;-)

    Please note that all bundled applications (i.e. everything other than these batch files, decode.py, and ultimate.py) were 
    created by others, and are subject to their applicable Terms, Conditions, and Copyright. At time of 
    release, all included scripts/applications were freely avaliable, however that is up to the 
    respective authors to decide.

    Any questions or requests for assistance should be directed to your nearest geek who looks like they
    know more about this than you. While individual components of this toolkit may be supported by their
    creators and previously no original author-support was provided, as he's enjoying the isolation granted
    by his pious fortress of solitude, the current author is more than happy to answer any questions or fix
    bugs (damn bugs). But then again, educational tools are more about the self-learning process anyway :-)
