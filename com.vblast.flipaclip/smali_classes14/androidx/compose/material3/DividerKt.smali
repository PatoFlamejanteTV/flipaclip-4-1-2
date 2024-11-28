.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a0\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a0\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a0\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Divider",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "Divider-9IZ8Weo",
        "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V",
        "HorizontalDivider",
        "HorizontalDivider-9IZ8Weo",
        "VerticalDivider",
        "VerticalDivider-9IZ8Weo",
        "material3_release"
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
        "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,118:1\n1116#2,6:119\n1116#2,6:125\n74#3:131\n174#4:132\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n*L\n52#1:119,6\n78#1:125,6\n98#1:131\n98#1:132\n*E\n"
    }
.end annotation


# direct methods
.method public static final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to HorizontalDivider"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HorizontalDivider(modifier, thickness, color)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5d216d69

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    .line 55
    :cond_5
    :goto_3
    and-int/lit16 v4, p5, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_7

    .line 58
    .line 59
    and-int/lit8 v4, p6, 0x4

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_6
    const/16 v4, 0x80

    .line 73
    :goto_4
    or-int/2addr v2, v4

    .line 74
    .line 75
    :cond_7
    and-int/lit16 v4, v2, 0x93

    .line 76
    .line 77
    const/16 v5, 0x92

    .line 78
    .line 79
    if-ne v4, v5, :cond_a

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    goto :goto_6

    .line 87
    .line 88
    .line 89
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    :cond_9
    :goto_5
    move-object v2, p0

    .line 91
    move v3, p1

    .line 92
    move-wide v4, p2

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    .line 97
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 98
    .line 99
    and-int/lit8 v4, p5, 0x1

    .line 100
    .line 101
    if-eqz v4, :cond_c

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_b

    .line 108
    goto :goto_8

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    and-int/lit8 v1, p6, 0x4

    .line 114
    .line 115
    if-eqz v1, :cond_f

    .line 116
    .line 117
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 118
    goto :goto_9

    .line 119
    .line 120
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 121
    .line 122
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    .line 124
    :cond_d
    if-eqz v3, :cond_e

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 130
    move-result p1

    .line 131
    .line 132
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 133
    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 137
    const/4 p3, 0x6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 141
    move-result-wide p2

    .line 142
    goto :goto_7

    .line 143
    .line 144
    .line 145
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    const/4 v1, -0x1

    .line 153
    .line 154
    const-string v3, "androidx.compose.material3.Divider (Divider.kt:95)"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_10
    const v0, 0x497d210a

    .line 161
    .line 162
    .line 163
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 164
    .line 165
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 169
    move-result v0

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 189
    move-result v0

    .line 190
    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    div-float/2addr v1, v0

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 196
    move-result v0

    .line 197
    goto :goto_a

    .line 198
    :cond_11
    move v0, p1

    .line 199
    .line 200
    .line 201
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x1

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v1

    .line 213
    const/4 v5, 0x2

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    move-wide v2, p2

    .line 217
    .line 218
    .line 219
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    .line 238
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    if-eqz p0, :cond_12

    .line 242
    .line 243
    new-instance p1, Landroidx/compose/material3/DividerKt$a;

    .line 244
    move-object v1, p1

    .line 245
    move v6, p5

    .line 246
    move v7, p6

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$a;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 253
    :cond_12
    return-void
.end method

.method public static final HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    move v5, v4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    .line 56
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p6, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    move v5, v6

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    .line 77
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    if-ne v5, v7, :cond_a

    .line 82
    .line 83
    .line 84
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    goto :goto_6

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_9
    :goto_5
    move-object v2, p0

    .line 93
    move v3, p1

    .line 94
    move-wide v4, p2

    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    .line 99
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 100
    .line 101
    and-int/lit8 v5, p5, 0x1

    .line 102
    .line 103
    if-eqz v5, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_b

    .line 110
    goto :goto_8

    .line 111
    .line 112
    .line 113
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    and-int/lit8 v1, p6, 0x4

    .line 116
    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 120
    goto :goto_9

    .line 121
    .line 122
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 123
    .line 124
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    .line 126
    :cond_d
    if-eqz v3, :cond_e

    .line 127
    .line 128
    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 132
    move-result p1

    .line 133
    .line 134
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 139
    const/4 p3, 0x6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 143
    move-result-wide p2

    .line 144
    goto :goto_7

    .line 145
    .line 146
    .line 147
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_10

    .line 154
    const/4 v1, -0x1

    .line 155
    .line 156
    const-string v3, "androidx.compose.material3.HorizontalDivider (Divider.kt:51)"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_10
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    const v1, 0x3820a7b8

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    and-int/lit8 v1, v2, 0x70

    .line 179
    const/4 v5, 0x0

    .line 180
    .line 181
    if-ne v1, v4, :cond_11

    .line 182
    move v1, v3

    .line 183
    goto :goto_a

    .line 184
    :cond_11
    move v1, v5

    .line 185
    .line 186
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 187
    .line 188
    xor-int/lit16 v4, v4, 0x180

    .line 189
    .line 190
    if-le v4, v6, :cond_12

    .line 191
    .line 192
    .line 193
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-nez v4, :cond_14

    .line 197
    .line 198
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 199
    .line 200
    if-ne v2, v6, :cond_13

    .line 201
    goto :goto_b

    .line 202
    :cond_13
    move v3, v5

    .line 203
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 204
    .line 205
    .line 206
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    if-nez v1, :cond_15

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-ne v2, v1, :cond_16

    .line 218
    .line 219
    :cond_15
    new-instance v2, Landroidx/compose/material3/DividerKt$b;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material3/DividerKt$b;-><init>(FJ)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    .line 230
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    .line 247
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    if-eqz p0, :cond_17

    .line 251
    .line 252
    new-instance p1, Landroidx/compose/material3/DividerKt$c;

    .line 253
    move-object v1, p1

    .line 254
    move v6, p5

    .line 255
    move v7, p6

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$c;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 262
    :cond_17
    return-void
.end method

.method public static final VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x5b7bfc6d

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    move v5, v4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    .line 56
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p6, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    move v5, v6

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    .line 77
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    if-ne v5, v7, :cond_a

    .line 82
    .line 83
    .line 84
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    goto :goto_6

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_9
    :goto_5
    move-object v2, p0

    .line 93
    move v3, p1

    .line 94
    move-wide v4, p2

    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    .line 99
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 100
    .line 101
    and-int/lit8 v5, p5, 0x1

    .line 102
    .line 103
    if-eqz v5, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_b

    .line 110
    goto :goto_8

    .line 111
    .line 112
    .line 113
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    and-int/lit8 v1, p6, 0x4

    .line 116
    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 120
    goto :goto_9

    .line 121
    .line 122
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 123
    .line 124
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    .line 126
    :cond_d
    if-eqz v3, :cond_e

    .line 127
    .line 128
    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 132
    move-result p1

    .line 133
    .line 134
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 139
    const/4 p3, 0x6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 143
    move-result-wide p2

    .line 144
    goto :goto_7

    .line 145
    .line 146
    .line 147
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_10

    .line 154
    const/4 v1, -0x1

    .line 155
    .line 156
    const-string v3, "androidx.compose.material3.VerticalDivider (Divider.kt:77)"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_10
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    const v1, 0x6a14819e

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    and-int/lit8 v1, v2, 0x70

    .line 179
    const/4 v5, 0x0

    .line 180
    .line 181
    if-ne v1, v4, :cond_11

    .line 182
    move v1, v3

    .line 183
    goto :goto_a

    .line 184
    :cond_11
    move v1, v5

    .line 185
    .line 186
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 187
    .line 188
    xor-int/lit16 v4, v4, 0x180

    .line 189
    .line 190
    if-le v4, v6, :cond_12

    .line 191
    .line 192
    .line 193
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-nez v4, :cond_14

    .line 197
    .line 198
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 199
    .line 200
    if-ne v2, v6, :cond_13

    .line 201
    goto :goto_b

    .line 202
    :cond_13
    move v3, v5

    .line 203
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 204
    .line 205
    .line 206
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    if-nez v1, :cond_15

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-ne v2, v1, :cond_16

    .line 218
    .line 219
    :cond_15
    new-instance v2, Landroidx/compose/material3/DividerKt$d;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material3/DividerKt$d;-><init>(FJ)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    .line 230
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    .line 247
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    if-eqz p0, :cond_17

    .line 251
    .line 252
    new-instance p1, Landroidx/compose/material3/DividerKt$e;

    .line 253
    move-object v1, p1

    .line 254
    move v6, p5

    .line 255
    move v7, p6

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$e;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 262
    :cond_17
    return-void
.end method
