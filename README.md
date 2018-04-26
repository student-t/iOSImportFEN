## Summary
[SmallFish](http://www.smallchess.com) is an iOS mobile chess app. It's possible invoke SmallFish from another chess app for an arbitrary FEN position.

This sample project shows how this can be done. It's really simple. Please look at `ExportFENIntoSF/ViewController.m`.

    -(IBAction) importFEN
    {
        NSURL *myURL = [NSURL URLWithString:@"smallchess://fen?rnbqkbnr/pp1ppppp/8/2p5/4P3/8/PPPP1PPP/RNBQKBNR_w_KQkq_-_0_2"];
        [[UIApplication sharedApplication] openURL:myURL];
    }
