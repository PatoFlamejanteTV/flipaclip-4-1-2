.class public final Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a.\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "LocalTypography",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/vblast/core_ui/presentation/theme/typography/Typography;",
        "getLocalTypography",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "fonts",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "flipaClipTypography",
        "regular",
        "Landroidx/compose/ui/text/TextStyle;",
        "medium",
        "semiBold",
        "bold",
        "core_ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/vblast/core_ui/presentation/theme/typography/Typography;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fonts:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    sget v0, Lcom/vblast/core_ui/R$font;->poppins_regular_font:I

    .line 3
    .line 4
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v4, 0xc

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v7, Lcom/vblast/core_ui/R$font;->poppins_medium_font:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    const/16 v11, 0xc

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget v7, Lcom/vblast/core_ui/R$font;->poppins_semibold_font:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget v7, Lcom/vblast/core_ui/R$font;->poppins_bold_font:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x4

    .line 54
    .line 55
    new-array v4, v4, [Landroidx/compose/ui/text/font/Font;

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    aput-object v0, v4, v5

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    aput-object v1, v4, v0

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    aput-object v2, v4, v0

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;->fonts:Landroidx/compose/ui/text/font/FontFamily;

    .line 74
    .line 75
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt$a;->d:Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt$a;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    return-void
.end method

.method public static final flipaClipTypography(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)Lcom/vblast/core_ui/presentation/theme/typography/Typography;
    .locals 1
    .param p0    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "regular"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "medium"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "semiBold"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "bold"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/theme/typography/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    .line 26
    return-object v0
.end method

.method public static synthetic flipaClipTypography$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)Lcom/vblast/core_ui/presentation/theme/typography/Typography;
    .locals 37

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 8
    move-object v2, v0

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    sget-object v10, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;->fonts:Landroidx/compose/ui/text/font/FontFamily;

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 19
    .line 20
    move-object/from16 v27, v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const v32, 0xf7ffdb

    .line 27
    .line 28
    const/16 v33, 0x0

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const-wide/16 v17, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const-wide/16 v24, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    move-object/from16 v0, p0

    .line 72
    .line 73
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    .line 78
    move-object v3, v2

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    sget-object v11, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;->fonts:Landroidx/compose/ui/text/font/FontFamily;

    .line 87
    .line 88
    new-instance v4, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 89
    .line 90
    move-object/from16 v28, v4

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    const v33, 0xf7ffdb

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    .line 107
    const-wide/16 v13, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const-wide/16 v25, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_1
    move-object/from16 v2, p1

    .line 143
    .line 144
    :goto_1
    and-int/lit8 v3, p4, 0x4

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 149
    move-object v4, v3

    .line 150
    .line 151
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    sget-object v12, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;->fonts:Landroidx/compose/ui/text/font/FontFamily;

    .line 158
    .line 159
    new-instance v5, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 160
    .line 161
    move-object/from16 v29, v5

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    const v34, 0xf7ffdb

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    .line 178
    const-wide/16 v14, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const-wide/16 v19, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const-wide/16 v26, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_2
    move-object/from16 v3, p2

    .line 215
    .line 216
    :goto_2
    and-int/lit8 v4, p4, 0x8

    .line 217
    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 221
    move-object v5, v4

    .line 222
    .line 223
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    sget-object v13, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;->fonts:Landroidx/compose/ui/text/font/FontFamily;

    .line 230
    .line 231
    new-instance v6, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 232
    .line 233
    move-object/from16 v30, v6

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    const v35, 0xf7ffdb

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    const-wide/16 v8, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    .line 250
    const-wide/16 v15, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const-wide/16 v20, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const-wide/16 v27, 0x0

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :cond_3
    move-object/from16 v4, p3

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-static {v0, v2, v3, v4}, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;->flipaClipTypography(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method

.method public static final getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/vblast/core_ui/presentation/theme/typography/Typography;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
