.class public final Landroidx/compose/material3/ListItemDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jl\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\t8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/ListItemDefaults;",
        "",
        "()V",
        "Elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getElevation-D9Ej5fM",
        "()F",
        "F",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getContainerColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "contentColor",
        "getContentColor",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/ListItemColors;",
        "headlineColor",
        "leadingIconColor",
        "overlineColor",
        "supportingColor",
        "trailingIconColor",
        "disabledHeadlineColor",
        "disabledLeadingIconColor",
        "disabledTrailingIconColor",
        "colors-J08w3-E",
        "(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/ListItemDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ListItemDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/ListItemDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerElevation-D9Ej5fM()F

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Landroidx/compose/material3/ListItemDefaults;->Elevation:F

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;
    .locals 27
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p19

    .line 3
    .line 4
    move/from16 v1, p21

    .line 5
    .line 6
    .line 7
    const v2, -0x1502f669

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    const/4 v4, 0x6

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-wide/from16 v8, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 43
    move-result-wide v5

    .line 44
    move-wide v10, v5

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    move-wide/from16 v10, p3

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 61
    move-result-wide v5

    .line 62
    move-wide v12, v5

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    move-wide/from16 v12, p5

    .line 66
    .line 67
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemOverlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 79
    move-result-wide v5

    .line 80
    move-wide v14, v5

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    move-wide/from16 v14, p7

    .line 84
    .line 85
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 97
    move-result-wide v5

    .line 98
    .line 99
    move-wide/from16 v16, v5

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    move-wide/from16 v16, p9

    .line 103
    .line 104
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 116
    move-result-wide v5

    .line 117
    .line 118
    move-wide/from16 v18, v5

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_5
    move-wide/from16 v18, p11

    .line 122
    .line 123
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 135
    move-result-wide v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledLabelTextOpacity()F

    .line 139
    move-result v3

    .line 140
    .line 141
    const/16 v7, 0xe

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    move-wide/from16 p1, v5

    .line 152
    .line 153
    move/from16 p3, v3

    .line 154
    .line 155
    move/from16 p4, v21

    .line 156
    .line 157
    move/from16 p5, v22

    .line 158
    .line 159
    move/from16 p6, v23

    .line 160
    .line 161
    move/from16 p7, v7

    .line 162
    .line 163
    move-object/from16 p8, v20

    .line 164
    .line 165
    .line 166
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 167
    move-result-wide v5

    .line 168
    .line 169
    move-wide/from16 v20, v5

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_6
    move-wide/from16 v20, p13

    .line 173
    .line 174
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 186
    move-result-wide v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledLeadingIconOpacity()F

    .line 190
    move-result v3

    .line 191
    .line 192
    const/16 v7, 0xe

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    move-wide/from16 p1, v5

    .line 203
    .line 204
    move/from16 p3, v3

    .line 205
    .line 206
    move/from16 p4, v23

    .line 207
    .line 208
    move/from16 p5, v24

    .line 209
    .line 210
    move/from16 p6, v25

    .line 211
    .line 212
    move/from16 p7, v7

    .line 213
    .line 214
    move-object/from16 p8, v22

    .line 215
    .line 216
    .line 217
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 218
    move-result-wide v5

    .line 219
    .line 220
    move-wide/from16 v22, v5

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_7
    move-wide/from16 v22, p15

    .line 224
    .line 225
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    sget-object v1, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 237
    move-result-wide v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ListTokens;->getListItemDisabledTrailingIconOpacity()F

    .line 241
    move-result v1

    .line 242
    .line 243
    const/16 v5, 0xe

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    move-wide/from16 p1, v3

    .line 252
    .line 253
    move/from16 p3, v1

    .line 254
    .line 255
    move/from16 p4, v7

    .line 256
    .line 257
    move/from16 p5, v24

    .line 258
    .line 259
    move/from16 p6, v25

    .line 260
    .line 261
    move/from16 p7, v5

    .line 262
    .line 263
    move-object/from16 p8, v6

    .line 264
    .line 265
    .line 266
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 267
    move-result-wide v3

    .line 268
    .line 269
    move-wide/from16 v24, v3

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_8
    move-wide/from16 v24, p17

    .line 273
    .line 274
    .line 275
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    const/4 v1, -0x1

    .line 280
    .line 281
    const-string v3, "androidx.compose.material3.ListItemDefaults.colors (ListItem.kt:439)"

    .line 282
    .line 283
    move/from16 v4, p20

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 287
    .line 288
    :cond_9
    new-instance v1, Landroidx/compose/material3/ListItemColors;

    .line 289
    move-object v7, v1

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v7 .. v26}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 307
    return-object v1
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContainerColor"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-containerColor> (ListItem.kt:400)"

    .line 10
    .line 11
    .line 12
    const v2, -0x4ab81c99

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getContentColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentColor"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-contentColor> (ListItem.kt:405)"

    .line 10
    .line 11
    .line 12
    const v2, 0x40237fe7

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ListTokens;->getListItemLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ListItemDefaults;->Elevation:F

    .line 3
    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getShape"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-shape> (ListItem.kt:395)"

    .line 10
    .line 11
    .line 12
    const v2, -0x1d9da8ad

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ListTokens;->getListItemContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_1
    return-object p1
.end method
