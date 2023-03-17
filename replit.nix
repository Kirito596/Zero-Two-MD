{ Pakete }: {
    deps  = [

        Pakete . nodejs-16_x
        Pakete . libwebp
        Pakete . Python
	    Pakete . Knotenpakete . Typoskript
        Pakete . flüssig
        Pakete . ffmpeg
        Pakete . Bildmagie  
        Pakete . wget
        Pakete . git
        Pakete . Knotenpakete . pm2
    ];
  env  = {
    LD_LIBRARY_PATH  =  Pakete . lib . makeLibraryPath [ Pakete . Libuuid ];
  };
}
