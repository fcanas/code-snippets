// Pop Animation
// 
//
// IDECodeSnippetCompletionPrefix: pop_layer_animation
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 4D6BF8C9-6E0C-4625-ACFA-1508D08B2D6B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    NSArray *frameValues;
    NSValue *small = [NSValue valueWithCATransform3D:CATransform3DMakeScale(0.5, 0.5, 1)];
    NSValue *growOvershoot = [NSValue valueWithCATransform3D:CATransform3DMakeScale(1.2, 1.2, 1)];
    NSValue *growRebound = [NSValue valueWithCATransform3D:CATransform3DMakeScale(0.9, 0.9, 1)];
    NSValue *full = [NSValue valueWithCATransform3D:CATransform3DMakeScale(1.0, 1.0, 1)];
    
    // Overshoot and rebound on shrink
    NSValue *shrinkOvershoot = [NSValue valueWithCATransform3D:CATransform3DMakeScale(0.4, 0.4, 1)];
    NSValue *shrinkRebound = [NSValue valueWithCATransform3D:CATransform3DMakeScale(0.6, 0.6, 1)];
    
    if (<#pop open or closed#>) {
        frameValues = @[small, growOvershoot, growRebound, full];
    } else {
        frameValues = @[full, shrinkOvershoot, shrinkRebound, small];
    }
    
    CAKeyframeAnimation *animation = [CAKeyframeAnimation
                                      animationWithKeyPath:@"transform"];
    [animation setValues:frameValues];
    
    [animation setKeyTimes:@[@(0.0),@(0.5),@(0.9),@(1.0)]];
    animation.fillMode = kCAFillModeForwards;
    animation.duration = .2;
    
//    [self.layer addAnimation:animation forKey:<#an animation key#>];
