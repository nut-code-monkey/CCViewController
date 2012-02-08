CCViewController
================

CCViewController is an Objective-C class designed to allow you to integrate [Cocos2D][1] into your iOS 5 Storyboards.


Features
--------
   * Easily integrate Cocos2D into your Storyboards.
   * Add UIKit elements on top of your Cocos2D view easily in Interface Builder.
   * Automatically sets up the Cocos2D director when the CCViewController is first added to the view hierarchy.
   * Easily extensible.


Requirements
------------
   * iOS 5 (w/ ARC enabled)
   * [Cocos2D 2.0][3] (the OpenGL ES 2 branch)


How to use
----------
   1. Import CCViewController.h and CCViewController.m into your project.
   2. Create your own subclass of CCViewController.
   3. In your subclass's viewDidLoad method, tell the director to run or replace a scene.
   4. In your Storyboard, create a new view controller object.
   5. In the view controller's Identity Inspector, set the class to be the subclass that you created above.
   6. Add a segue to your view controller or add UI elements to the view controller's view.


More information
----------------
More information about CCViewController can be found [here][2].


License
-------
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.


[1]: http://www.cocos2d-iphone.org "cocos2d for iPhone"
[2]: http://www.tinytimgames.com/2012/02/07/cocos2d-and-storyboards "More information about CCViewController"
[3]: https://github.com/cocos2d/cocos2d-iphone/tree/gles20 "Cocos2D 2.0 tree"

