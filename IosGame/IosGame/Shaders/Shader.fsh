//
//  Shader.fsh
//  IosGame
//
//  Created by xuyi on 4/5/16.
//  Copyright © 2016 xuyi. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
