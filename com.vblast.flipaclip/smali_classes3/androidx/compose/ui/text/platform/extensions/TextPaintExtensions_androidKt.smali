.class public final Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a6\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aP\u0010\u000f\u001a\u0004\u0018\u00010\u0004*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042&\u0010\u0012\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\u001b\u001a\u00020\u0008*\u00020\u0004H\u0000\u001a\u0016\u0010\u001c\u001a\u00020\u001d*\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "correctBlurRadius",
        "",
        "blurRadius",
        "generateFallbackSpanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "letterSpacing",
        "Landroidx/compose/ui/unit/TextUnit;",
        "requiresLetterSpacing",
        "",
        "background",
        "Landroidx/compose/ui/graphics/Color;",
        "baselineShift",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "generateFallbackSpanStyle-62GTOB8",
        "(JZJLandroidx/compose/ui/text/style/BaselineShift;)Landroidx/compose/ui/text/SpanStyle;",
        "applySpanStyle",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "style",
        "resolveTypeface",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "Landroid/graphics/Typeface;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "hasFontAttributes",
        "setTextMotion",
        "",
        "textMotion",
        "Landroidx/compose/ui/text/style/TextMotion;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applySpanStyle(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/text/SpanStyle;
    .locals 6
    .param p0    # Landroidx/compose/ui/text/platform/AndroidTextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
            "Landroidx/compose/ui/text/SpanStyle;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "Z)",
            "Landroidx/compose/ui/text/SpanStyle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 54
    move-result v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_4
    sget-object v4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {v4}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0, v1, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p2

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    if-lt p2, v0, :cond_6

    .line 160
    .line 161
    sget-object p2, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0, v0}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->setTextLocales(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    .line 177
    move-result p2

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    sget-object p2, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 185
    move-result-object p2

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 190
    move-result-object p2

    .line 191
    const/4 v0, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    const-string v0, ""

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p2

    .line 219
    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text_release()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result p2

    .line 248
    .line 249
    if-nez p2, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 253
    move-result p2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    .line 261
    move-result v0

    .line 262
    mul-float/2addr p2, v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 269
    move-result p2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    .line 277
    move-result v0

    .line 278
    add-float/2addr p2, v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 285
    move-result-wide v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 298
    move-result-wide v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    .line 302
    move-result v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p2, v0, v1, v3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 316
    move-result-object p2

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 330
    move-result-wide v0

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 334
    move-result-wide v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 338
    move-result-wide v3

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 342
    move-result p2

    .line 343
    .line 344
    if-eqz p2, :cond_d

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 348
    move-result-wide v0

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 352
    move-result p2

    .line 353
    const/4 v0, 0x0

    .line 354
    .line 355
    cmpg-float p2, p2, v0

    .line 356
    .line 357
    if-nez p2, :cond_b

    .line 358
    goto :goto_5

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 362
    move-result p2

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 366
    move-result v1

    .line 367
    mul-float/2addr p2, v1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 371
    move-result-wide v1

    .line 372
    .line 373
    .line 374
    invoke-interface {p3, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 375
    move-result p3

    .line 376
    .line 377
    cmpg-float v0, p2, v0

    .line 378
    .line 379
    if-nez v0, :cond_c

    .line 380
    goto :goto_6

    .line 381
    :cond_c
    div-float/2addr p3, p2

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 385
    goto :goto_6

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 389
    move-result-wide p2

    .line 390
    .line 391
    .line 392
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 393
    move-result-wide p2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 397
    move-result-wide v0

    .line 398
    .line 399
    .line 400
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 401
    move-result p2

    .line 402
    .line 403
    if-eqz p2, :cond_e

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 407
    move-result-wide p2

    .line 408
    .line 409
    .line 410
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 411
    move-result p2

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 415
    .line 416
    .line 417
    :cond_e
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 418
    move-result-wide v0

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 422
    move-result-wide v3

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 426
    move-result-object v5

    .line 427
    move v2, p4

    .line 428
    .line 429
    .line 430
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->generateFallbackSpanStyle-62GTOB8(JZJLandroidx/compose/ui/text/style/BaselineShift;)Landroidx/compose/ui/text/SpanStyle;

    .line 431
    move-result-object p0

    .line 432
    return-object p0
.end method

.method public static synthetic applySpanStyle$default(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;ZILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->applySpanStyle(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/text/SpanStyle;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final correctBlurRadius(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private static final generateFallbackSpanStyle-62GTOB8(JZJLandroidx/compose/ui/text/style/BaselineShift;)Landroidx/compose/ui/text/SpanStyle;
    .locals 32

    .line 1
    .line 2
    move-wide/from16 v0, p3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    sget-object v6, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    cmpg-float v4, v4, v5

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v2

    .line 36
    .line 37
    :goto_1
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    move v6, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v2

    .line 61
    .line 62
    :goto_2
    if-eqz p5, :cond_3

    .line 63
    .line 64
    sget-object v7, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v7}, Landroidx/compose/ui/text/style/BaselineShift;->equals-impl0(FF)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    move v2, v3

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    goto :goto_7

    .line 88
    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    move-wide/from16 v19, p0

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 98
    move-result-wide v7

    .line 99
    .line 100
    move-wide/from16 v19, v7

    .line 101
    .line 102
    :goto_3
    if-eqz v6, :cond_6

    .line 103
    .line 104
    :goto_4
    move-wide/from16 v24, v0

    .line 105
    goto :goto_5

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 109
    move-result-wide v0

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :goto_5
    if-eqz v2, :cond_7

    .line 113
    .line 114
    move-object/from16 v21, p5

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_7
    move-object/from16 v21, v3

    .line 118
    .line 119
    :goto_6
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 120
    move-object v9, v3

    .line 121
    .line 122
    .line 123
    const v30, 0xf67f

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v9 .. v31}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    :goto_7
    return-object v3
.end method

.method public static final hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static final setTextMotion(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/style/TextMotion;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/text/platform/AndroidTextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/style/TextMotion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion$Companion;->getStatic()Landroidx/compose/ui/text/style/TextMotion;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->getSubpixelTextPositioning$ui_text_release()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 18
    move-result v0

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 25
    move-result v0

    .line 26
    .line 27
    and-int/lit16 v0, v0, -0x81

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->getLinearity-4e0Vf04$ui_text_release()I

    .line 34
    move-result p1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getLinear-4e0Vf04()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 51
    move-result p1

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x40

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getFontHinting-4e0Vf04()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 74
    const/4 p1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getNone-4e0Vf04()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 99
    :goto_1
    return-void
.end method
