.class public final Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a$\u0010\u000c\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u0008\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "setSpanStyle",
        "",
        "Landroid/text/SpannableString;",
        "spanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "start",
        "",
        "end",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "toAccessibilitySpannableString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "urlSpanCache",
        "Landroidx/compose/ui/text/platform/URLSpanCache;",
        "toUrlLink",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/LinkAnnotation$Url;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,205:1\n33#2,6:206\n33#2,6:212\n33#2,6:218\n33#2,6:224\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n60#1:206,6\n67#1:212,6\n77#1:218,6\n86#1:224,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 11
    move-result-wide v3

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p4

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    sget-object p4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 61
    move-result v1

    .line 62
    .line 63
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 64
    .line 65
    .line 66
    invoke-static {p4, v1}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 67
    move-result p4

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    if-eqz p4, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    instance-of p4, p4, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    new-instance p4, Landroid/text/style/TypefaceSpan;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 93
    move-result-object p5

    .line 94
    .line 95
    check-cast p5, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 99
    move-result-object p5

    .line 100
    .line 101
    .line 102
    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x1c

    .line 111
    .line 112
    if-lt p4, v1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    if-eqz p4, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 126
    move-result p4

    .line 127
    :goto_1
    move v6, p4

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_5
    sget-object p4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 134
    move-result p4

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    const/4 v7, 0x6

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v2, p5

    .line 141
    .line 142
    .line 143
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/d;->a(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/runtime/State;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    .line 147
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p4

    .line 149
    .line 150
    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 151
    .line 152
    .line 153
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    check-cast p4, Landroid/graphics/Typeface;

    .line 156
    .line 157
    sget-object p5, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/b;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, p4}, Landroidx/compose/ui/text/platform/b;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 161
    move-result-object p4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 168
    move-result-object p4

    .line 169
    .line 170
    if-eqz p4, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    sget-object p5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v1}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 184
    move-result p4

    .line 185
    .line 186
    if-eqz p4, :cond_7

    .line 187
    .line 188
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 189
    .line 190
    .line 191
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 198
    move-result-object p4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 202
    move-result-object p5

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, p5}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 206
    move-result p4

    .line 207
    .line 208
    if-eqz p4, :cond_8

    .line 209
    .line 210
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 211
    .line 212
    .line 213
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 220
    move-result-object p4

    .line 221
    .line 222
    if-eqz p4, :cond_9

    .line 223
    .line 224
    new-instance p4, Landroid/text/style/ScaleXSpan;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 228
    move-result-object p5

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    .line 232
    move-result p5

    .line 233
    .line 234
    .line 235
    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 242
    move-result-object p4

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p4, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 249
    move-result-wide p4

    .line 250
    .line 251
    .line 252
    invoke-static {p0, p4, p5, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 253
    return-void
.end method

.method public static final toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;
    .locals 36
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/platform/URLSpanCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/text/InternalTextApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    new-instance v8, Landroid/text/SpannableString;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 24
    move-result v11

    .line 25
    move v12, v10

    .line 26
    .line 27
    :goto_0
    if-ge v12, v11, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v13, v3

    .line 39
    .line 40
    check-cast v13, Landroidx/compose/ui/text/SpanStyle;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    const v34, 0xffdf

    .line 52
    .line 53
    const/16 v35, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const-wide/16 v28, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v13 .. v35}, Landroidx/compose/ui/text/SpanStyle;->copy-GSF8kmg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    .line 89
    move-result-object v3

    .line 90
    move-object v2, v8

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 98
    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/AnnotatedString;->getTtsAnnotations(II)Ljava/util/List;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 113
    move v4, v10

    .line 114
    .line 115
    :goto_1
    const/16 v5, 0x21

    .line 116
    .line 117
    if-ge v4, v3, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    check-cast v7, Landroidx/compose/ui/text/TtsAnnotation;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 133
    move-result v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 137
    move-result v6

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Landroidx/compose/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;->toSpan(Landroidx/compose/ui/text/TtsAnnotation;)Landroid/text/style/TtsSpan;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/AnnotatedString;->getUrlAnnotations(II)Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    move-result v3

    .line 160
    move v4, v10

    .line 161
    .line 162
    :goto_2
    if-ge v4, v3, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    check-cast v7, Landroidx/compose/ui/text/UrlAnnotation;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    .line 178
    move-result v9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    .line 182
    move-result v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose/ui/text/UrlAnnotation;)Landroid/text/style/URLSpan;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    move-result v2

    .line 205
    .line 206
    :goto_3
    if-ge v10, v2, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    .line 219
    .line 220
    instance-of v6, v4, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 221
    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    if-nez v4, :cond_3

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toUrlLink(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroid/text/style/URLSpan;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 240
    move-result v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 244
    move-result v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 248
    goto :goto_4

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/platform/URLSpanCache;->toClickableSpan(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroid/text/style/ClickableSpan;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 256
    move-result v6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 260
    move-result v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_4
    return-object v8
.end method

.method private static final toUrlLink(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation$Url;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 25
    return-object v0
.end method
