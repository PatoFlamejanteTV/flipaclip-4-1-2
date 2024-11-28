.class abstract Landroidx/core/content/res/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/b$a;
    }
.end annotation


# direct methods
.method private static a(Landroidx/core/content/res/b$a;IIZI)Landroidx/core/content/res/b$a;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    new-instance p0, Landroidx/core/content/res/b$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4, p2}, Landroidx/core/content/res/b$a;-><init>(III)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    new-instance p0, Landroidx/core/content/res/b$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/core/content/res/b$a;-><init>(II)V

    .line 17
    return-object p0
.end method

.method static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "gradient"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    sget-object v1, Landroidx/core/R$styleable;->GradientColor:[I

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string/jumbo v5, "startX"

    .line 29
    .line 30
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_startX:I

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 35
    move-result v9

    .line 36
    .line 37
    const-string/jumbo v5, "startY"

    .line 38
    .line 39
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_startY:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 43
    move-result v10

    .line 44
    .line 45
    const-string v5, "endX"

    .line 46
    .line 47
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_endX:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 51
    move-result v11

    .line 52
    .line 53
    const-string v5, "endY"

    .line 54
    .line 55
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_endY:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 59
    move-result v12

    .line 60
    .line 61
    const-string v5, "centerX"

    .line 62
    .line 63
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_centerX:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67
    move-result v14

    .line 68
    .line 69
    const-string v5, "centerY"

    .line 70
    .line 71
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_centerY:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 75
    move-result v15

    .line 76
    .line 77
    const-string/jumbo v5, "type"

    .line 78
    .line 79
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_type:I

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v5, v6, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 84
    move-result v5

    .line 85
    .line 86
    const-string/jumbo v6, "startColor"

    .line 87
    .line 88
    sget v13, Landroidx/core/R$styleable;->GradientColor_android_startColor:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v6, v13, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 92
    move-result v6

    .line 93
    .line 94
    const-string v13, "centerColor"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v13}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    sget v2, Landroidx/core/R$styleable;->GradientColor_android_centerColor:I

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v13, v2, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 104
    move-result v2

    .line 105
    .line 106
    const-string v13, "endColor"

    .line 107
    .line 108
    sget v3, Landroidx/core/R$styleable;->GradientColor_android_endColor:I

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v13, v3, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 112
    move-result v3

    .line 113
    .line 114
    const-string/jumbo v13, "tileMode"

    .line 115
    .line 116
    sget v4, Landroidx/core/R$styleable;->GradientColor_android_tileMode:I

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v13, v4, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 120
    move-result v4

    .line 121
    .line 122
    const-string v8, "gradientRadius"

    .line 123
    .line 124
    sget v13, Landroidx/core/R$styleable;->GradientColor_android_gradientRadius:I

    .line 125
    .line 126
    move/from16 v17, v14

    .line 127
    const/4 v14, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v8, v13, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 131
    move-result v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    invoke-static/range {p0 .. p3}, Landroidx/core/content/res/b;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/b$a;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v6, v3, v7, v2}, Landroidx/core/content/res/b;->a(Landroidx/core/content/res/b$a;IIZI)Landroidx/core/content/res/b$a;

    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x1

    .line 144
    .line 145
    if-eq v5, v1, :cond_1

    .line 146
    const/4 v1, 0x2

    .line 147
    .line 148
    if-eq v5, v1, :cond_0

    .line 149
    .line 150
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    iget-object v13, v0, Landroidx/core/content/res/b$a;->a:[I

    .line 153
    .line 154
    iget-object v14, v0, Landroidx/core/content/res/b$a;->b:[F

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Landroidx/core/content/res/b;->d(I)Landroid/graphics/Shader$TileMode;

    .line 158
    move-result-object v15

    .line 159
    move-object v8, v1

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 163
    return-object v1

    .line 164
    .line 165
    :cond_0
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 166
    .line 167
    iget-object v2, v0, Landroidx/core/content/res/b$a;->a:[I

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/core/content/res/b$a;->b:[F

    .line 170
    .line 171
    move/from16 v3, v17

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v3, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 175
    return-object v1

    .line 176
    .line 177
    :cond_1
    move/from16 v3, v17

    .line 178
    const/4 v1, 0x0

    .line 179
    .line 180
    cmpg-float v1, v8, v1

    .line 181
    .line 182
    if-lez v1, :cond_2

    .line 183
    .line 184
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 185
    .line 186
    iget-object v2, v0, Landroidx/core/content/res/b$a;->a:[I

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/core/content/res/b$a;->b:[F

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Landroidx/core/content/res/b;->d(I)Landroid/graphics/Shader$TileMode;

    .line 192
    move-result-object v19

    .line 193
    move-object v13, v1

    .line 194
    move v14, v3

    .line 195
    .line 196
    move/from16 v16, v8

    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    return-object v1

    .line 205
    .line 206
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 207
    .line 208
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    .line 214
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v0, ": invalid gradient color tag "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v2
.end method

.method private static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/b$a;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eq v3, v1, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-ge v5, v0, :cond_1

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    if-eq v3, v6, :cond_5

    .line 34
    :cond_1
    const/4 v6, 0x2

    .line 35
    .line 36
    if-eq v3, v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-gt v5, v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v5, "item"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    sget-object v3, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p3, p2, v3}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sget v5, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    sget v7, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    move-result p0

    .line 134
    .line 135
    if-lez p0, :cond_6

    .line 136
    .line 137
    new-instance p0, Landroidx/core/content/res/b$a;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v4, v2}, Landroidx/core/content/res/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 141
    return-object p0

    .line 142
    :cond_6
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method private static d(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    return-object p0
.end method
