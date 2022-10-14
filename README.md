# HaxeFlixel Window Modifications

This is a haxelib for modifying the main window in HaxeFlixel! 
I am gonna be working to add popups and whatnot, but for now you have the basics!

## Credits:
* [DuskieWhy](https://twitter.com/DuskieWhy)
* [TaeYai](https://twitter.com/TaeYai)
* [BreezyMelee](https://twitter.com/BreezyMelee)
* [YoshiCrafter29](https://twitter.com/YoshiCrafter29) - Additional help
* [KadeDev](https://twitter.com/kade0912) - Transparent window .hx file code
* [sayofthelor](https://twitter.com/sayofthelor) - Additional code cleanup

# Set-up
First, git the haxelib by pasting this command into the cmd or powershell.
```
haxelib git window_mod_flx https://github.com/DuskieWhy/window_mod_flx
```

Next, in your Project.XML add this line of code under your libaries
```
<haxelib name="window_mod_flx"/>
```

Second , import the FlxWindowModifier from this repository to yours.
```
import window.windowMod.FlxWindowModifier;
```

Now, you can use any of the functions in `FlxWindowModifier.hx`!
Most of the functions have instructions in the file itself.

### WARNING FOR TRANSPARENCY
If there are any pixels that have an alpha below 1 that are above the transparent sprite, it will end up like the images below. 
If you want to modify the color so it fits in better, go into the sprite code and the `getWinTrans()` function and modify the RGB values.

![](https://albumizr.com/ia/8c5415605f8d9fb6093971ffa0281c05.jpg)

![](https://cdn.discordapp.com/attachments/884274552295792732/1018398012575322112/unknown.png)
