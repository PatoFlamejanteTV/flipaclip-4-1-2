.class public interface abstract Lcom/airbnb/lottie/LottieProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLUR_RADIUS:Ljava/lang/Float;

.field public static final COLOR:Ljava/lang/Integer;

.field public static final COLOR_FILTER:Landroid/graphics/ColorFilter;

.field public static final CORNER_RADIUS:Ljava/lang/Float;

.field public static final DROP_SHADOW_COLOR:Ljava/lang/Integer;

.field public static final DROP_SHADOW_DIRECTION:Ljava/lang/Float;

.field public static final DROP_SHADOW_DISTANCE:Ljava/lang/Float;

.field public static final DROP_SHADOW_OPACITY:Ljava/lang/Float;

.field public static final DROP_SHADOW_RADIUS:Ljava/lang/Float;

.field public static final ELLIPSE_SIZE:Landroid/graphics/PointF;

.field public static final GRADIENT_COLOR:[Ljava/lang/Integer;

.field public static final IMAGE:Landroid/graphics/Bitmap;

.field public static final OPACITY:Ljava/lang/Integer;

.field public static final POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

.field public static final POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

.field public static final POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

.field public static final POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

.field public static final POLYSTAR_POINTS:Ljava/lang/Float;

.field public static final POLYSTAR_ROTATION:Ljava/lang/Float;

.field public static final POSITION:Landroid/graphics/PointF;

.field public static final RECTANGLE_SIZE:Landroid/graphics/PointF;

.field public static final REPEATER_COPIES:Ljava/lang/Float;

.field public static final REPEATER_OFFSET:Ljava/lang/Float;

.field public static final STROKE_COLOR:Ljava/lang/Integer;

.field public static final STROKE_WIDTH:Ljava/lang/Float;

.field public static final TEXT:Ljava/lang/CharSequence;

.field public static final TEXT_SIZE:Ljava/lang/Float;

.field public static final TEXT_TRACKING:Ljava/lang/Float;

.field public static final TIME_REMAP:Ljava/lang/Float;

.field public static final TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

.field public static final TRANSFORM_END_OPACITY:Ljava/lang/Float;

.field public static final TRANSFORM_OPACITY:Ljava/lang/Integer;

.field public static final TRANSFORM_POSITION:Landroid/graphics/PointF;

.field public static final TRANSFORM_POSITION_X:Ljava/lang/Float;

.field public static final TRANSFORM_POSITION_Y:Ljava/lang/Float;

.field public static final TRANSFORM_ROTATION:Ljava/lang/Float;

.field public static final TRANSFORM_SCALE:Lcom/airbnb/lottie/value/ScaleXY;

.field public static final TRANSFORM_SKEW:Ljava/lang/Float;

.field public static final TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

.field public static final TRANSFORM_START_OPACITY:Ljava/lang/Float;

.field public static final TYPEFACE:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 48
    .line 49
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 50
    .line 51
    const/high16 v1, 0x41700000    # 15.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_X:Ljava/lang/Float;

    .line 58
    .line 59
    const/high16 v2, 0x41800000    # 16.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    sput-object v2, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_Y:Ljava/lang/Float;

    .line 66
    .line 67
    const/high16 v3, 0x41880000    # 17.0f

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    sput-object v3, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 79
    .line 80
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 86
    .line 87
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->RECTANGLE_SIZE:Landroid/graphics/PointF;

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->CORNER_RADIUS:Ljava/lang/Float;

    .line 95
    .line 96
    new-instance v5, Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 100
    .line 101
    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 102
    .line 103
    new-instance v5, Lcom/airbnb/lottie/value/ScaleXY;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    .line 107
    .line 108
    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SCALE:Lcom/airbnb/lottie/value/ScaleXY;

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 117
    .line 118
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW:Ljava/lang/Float;

    .line 119
    .line 120
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    .line 121
    .line 122
    const/high16 v4, 0x40000000    # 2.0f

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 129
    .line 130
    const/high16 v4, 0x40400000    # 3.0f

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 137
    .line 138
    const/high16 v4, 0x40800000    # 4.0f

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->REPEATER_COPIES:Ljava/lang/Float;

    .line 145
    .line 146
    const/high16 v4, 0x40a00000    # 5.0f

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->REPEATER_OFFSET:Ljava/lang/Float;

    .line 153
    .line 154
    const/high16 v4, 0x40c00000    # 6.0f

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 161
    .line 162
    const/high16 v4, 0x40e00000    # 7.0f

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 169
    .line 170
    const/high16 v4, 0x41000000    # 8.0f

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 177
    .line 178
    const/high16 v4, 0x41100000    # 9.0f

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 185
    .line 186
    const/high16 v4, 0x41200000    # 10.0f

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 193
    .line 194
    const/high16 v4, 0x41300000    # 11.0f

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 201
    .line 202
    const/high16 v4, 0x41400000    # 12.0f

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    const v4, 0x4141999a    # 12.1f

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 218
    .line 219
    const/high16 v4, 0x41500000    # 13.0f

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 226
    .line 227
    const/high16 v4, 0x41600000    # 14.0f

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 234
    .line 235
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 236
    .line 237
    sput-object v2, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 238
    .line 239
    sput-object v3, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 240
    .line 241
    const/high16 v1, 0x41900000    # 18.0f

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 248
    .line 249
    new-instance v1, Landroid/graphics/ColorFilter;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1}, Landroid/graphics/ColorFilter;-><init>()V

    .line 253
    .line 254
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 255
    const/4 v1, 0x0

    .line 256
    .line 257
    new-array v1, v1, [Ljava/lang/Integer;

    .line 258
    .line 259
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 260
    .line 261
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 262
    .line 263
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TYPEFACE:Landroid/graphics/Typeface;

    .line 264
    .line 265
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->IMAGE:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    const-string v0, "dynamic_text"

    .line 274
    .line 275
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT:Ljava/lang/CharSequence;

    .line 276
    return-void
.end method
