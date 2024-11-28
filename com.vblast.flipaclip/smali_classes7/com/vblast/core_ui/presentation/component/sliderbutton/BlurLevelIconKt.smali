.class public final Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a=\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\r\u001a;\u0010\u000e\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "BlurLevelIcon",
        "",
        "level",
        "",
        "isPressed",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "min",
        "max",
        "isIconReversed",
        "(IZLandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V",
        "PopupBlurLevelIcon",
        "(ILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V",
        "drawBlurLevel",
        "",
        "levelRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "drawBlurLevel-TDGSqEk",
        "(Landroidx/compose/ui/Modifier;FFII)Landroidx/compose/ui/Modifier;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurLevelIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurLevelIcon.kt\ncom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,116:1\n72#2:117\n*S KotlinDebug\n*F\n+ 1 BlurLevelIcon.kt\ncom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt\n*L\n75#1:117\n*E\n"
    }
.end annotation


# direct methods
.method public static final BlurLevelIcon(IZLandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    const v0, 0x156fdabf

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x70

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    and-int/lit8 v13, p8, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v4, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const v15, 0x5b6db

    and-int/2addr v15, v4

    const v5, 0x12492

    if-ne v15, v5, :cond_14

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_13
    :goto_c
    move v4, v10

    move v5, v12

    move v6, v14

    goto :goto_f

    :cond_14
    :goto_d
    if-eqz v6, :cond_15

    .line 3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v5

    :cond_15
    const/4 v5, 0x0

    if-eqz v9, :cond_16

    move v10, v5

    :cond_16
    if-eqz v11, :cond_17

    const/16 v6, 0x64

    move v12, v6

    :cond_17
    if-eqz v13, :cond_18

    move v14, v5

    .line 4
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, -0x1

    const-string v9, "com.vblast.core_ui.presentation.component.sliderbutton.BlurLevelIcon (BlurLevelIcon.kt:32)"

    .line 5
    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_19
    sget v0, Lcom/vblast/core_ui/R$dimen;->icon_button_icon_size:I

    invoke-static {v0, v3, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 7
    invoke-static {v0, v2, v4, v6, v4}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->drawSliderButtonBackground$default(Landroidx/compose/ui/Modifier;ZLcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v14, :cond_1a

    int-to-float v4, v12

    int-to-float v6, v1

    sub-float/2addr v4, v6

    goto :goto_e

    :cond_1a
    int-to-float v4, v1

    .line 8
    :goto_e
    sget v6, Lcom/vblast/core_ui/R$dimen;->slider_button_max_level_radius:I

    invoke-static {v6, v3, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    .line 9
    invoke-static {v0, v4, v6, v10, v12}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt;->drawBlurLevel-TDGSqEk(Landroidx/compose/ui/Modifier;FFII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 11
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_10

    :cond_1b
    new-instance v10, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;-><init>(IZLandroidx/compose/ui/Modifier;IIZII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final PopupBlurLevelIcon(ILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    .line 7
    const v0, -0x28301235

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    and-int/lit8 v3, p7, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v6, 0x6

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v6

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    and-int/lit8 v7, v6, 0x70

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    :goto_2
    or-int/2addr v3, v8

    .line 65
    .line 66
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v9, p2

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_7
    and-int/lit16 v9, v6, 0x380

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move/from16 v9, p2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 83
    move-result v10

    .line 84
    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_8
    const/16 v10, 0x80

    .line 91
    :goto_4
    or-int/2addr v3, v10

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 94
    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v11, p3

    .line 100
    goto :goto_7

    .line 101
    .line 102
    :cond_a
    and-int/lit16 v11, v6, 0x1c00

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    move/from16 v11, p3

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 110
    move-result v12

    .line 111
    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_b
    const/16 v12, 0x400

    .line 118
    :goto_6
    or-int/2addr v3, v12

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v12, p7, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p4

    .line 127
    goto :goto_9

    .line 128
    .line 129
    .line 130
    :cond_d
    const v13, 0xe000

    .line 131
    and-int/2addr v13, v6

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move/from16 v13, p4

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 139
    move-result v14

    .line 140
    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    goto :goto_8

    .line 145
    .line 146
    :cond_e
    const/16 v14, 0x2000

    .line 147
    :goto_8
    or-int/2addr v3, v14

    .line 148
    .line 149
    .line 150
    :goto_9
    const v14, 0xb6db

    .line 151
    and-int/2addr v14, v3

    .line 152
    .line 153
    const/16 v15, 0x2492

    .line 154
    .line 155
    if-ne v14, v15, :cond_10

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 159
    move-result v14

    .line 160
    .line 161
    if-nez v14, :cond_f

    .line 162
    goto :goto_a

    .line 163
    .line 164
    .line 165
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    move-object v5, v7

    .line 167
    move v3, v9

    .line 168
    move v4, v11

    .line 169
    goto :goto_e

    .line 170
    .line 171
    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    .line 172
    .line 173
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object v5, v7

    .line 176
    :goto_b
    const/4 v7, 0x0

    .line 177
    .line 178
    if-eqz v8, :cond_12

    .line 179
    move v9, v7

    .line 180
    .line 181
    :cond_12
    if-eqz v10, :cond_13

    .line 182
    .line 183
    const/16 v8, 0x64

    .line 184
    goto :goto_c

    .line 185
    :cond_13
    move v8, v11

    .line 186
    .line 187
    :goto_c
    if-eqz v12, :cond_14

    .line 188
    move v13, v7

    .line 189
    .line 190
    .line 191
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    move-result v10

    .line 193
    .line 194
    if-eqz v10, :cond_15

    .line 195
    const/4 v10, -0x1

    .line 196
    .line 197
    const-string v11, "com.vblast.core_ui.presentation.component.sliderbutton.PopupBlurLevelIcon (BlurLevelIcon.kt:64)"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201
    .line 202
    :cond_15
    sget v0, Lcom/vblast/core_ui/R$dimen;->slider_button_popup_image_size:I

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    if-eqz v13, :cond_16

    .line 213
    int-to-float v10, v8

    .line 214
    int-to-float v11, v1

    .line 215
    sub-float/2addr v10, v11

    .line 216
    goto :goto_d

    .line 217
    :cond_16
    int-to-float v10, v1

    .line 218
    .line 219
    .line 220
    :goto_d
    invoke-static {v0, v2, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 221
    move-result v0

    .line 222
    int-to-float v4, v4

    .line 223
    div-float/2addr v0, v4

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 227
    move-result v0

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v10, v0, v9, v8}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt;->drawBlurLevel-TDGSqEk(Landroidx/compose/ui/Modifier;FFII)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 244
    :cond_17
    move v4, v8

    .line 245
    move v3, v9

    .line 246
    .line 247
    .line 248
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    if-nez v8, :cond_18

    .line 252
    goto :goto_f

    .line 253
    .line 254
    :cond_18
    new-instance v9, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$b;

    .line 255
    move-object v0, v9

    .line 256
    .line 257
    move/from16 v1, p0

    .line 258
    move-object v2, v5

    .line 259
    move v5, v13

    .line 260
    .line 261
    move/from16 v6, p6

    .line 262
    .line 263
    move/from16 v7, p7

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v0 .. v7}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$b;-><init>(ILandroidx/compose/ui/Modifier;IIZII)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 270
    :goto_f
    return-void
.end method

.method public static final drawBlurLevel-TDGSqEk(Landroidx/compose/ui/Modifier;FFII)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$drawBlurLevel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;-><init>(FIIF)V

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic drawBlurLevel-TDGSqEk$default(Landroidx/compose/ui/Modifier;FFIIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/16 p4, 0x64

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt;->drawBlurLevel-TDGSqEk(Landroidx/compose/ui/Modifier;FFII)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
