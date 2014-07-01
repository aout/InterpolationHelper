//
//  Interpolate.h
//  Interpolate
//
//  Created by Guillaume CASTELLANA on 19/6/14.
//  Copyright (c) 2014 Guillaume CASTELLANA. All rights reserved.
//

#pragma mark - C Helper

float interpolate(float min, float max, float t)
{
    return min + (max - min) * t;
}
