//
//  ColorQuantizer.h
//  DNS
//
//  Created by WENTAO XING on 2018/12/7.
//  Copyright © 2018 WENTAO XING. All rights reserved.
//

#ifndef ColorQuantizer_h
#define ColorQuantizer_h

#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <stdint.h>
#include <errno.h>

typedef struct color {
    uint8_t r;
    uint8_t g;
    uint8_t b;
    uint64_t pixelCount;
} ColorRGB;

typedef struct quantizedcolor {
    int count;
    struct color ** colors;
} QuantizedColor;


uint8_t * getImageThemeColor(uint8_t * pixel, uint32_t len, uint32_t maxLeaf);
QuantizedColor * getQuantizedColor(uint8_t * pixel, uint32_t len, uint32_t maxLeaf);
void freeQuantizedColor(QuantizedColor * p);

#endif /* ColorQuantizer_h */
