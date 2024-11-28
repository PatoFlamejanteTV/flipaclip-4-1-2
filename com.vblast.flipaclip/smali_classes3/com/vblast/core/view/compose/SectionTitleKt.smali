.class public final Lcom/vblast/core/view/compose/SectionTitleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "SectionTitle",
        "",
        "Landroidx/compose/ui/platform/ComposeView;",
        "text",
        "",
        "(Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/Composer;I)V",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SectionTitle(Landroidx/compose/ui/platform/ComposeView;ILandroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, -0x5c5b7c39

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v15

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0xe

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    .line 55
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 56
    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    if-ne v6, v7, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    move-object/from16 v29, v15

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    const/4 v6, -0x1

    .line 81
    .line 82
    const-string v7, "com.vblast.core.view.compose.SectionTitle (SectionTitle.kt:18)"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    :cond_6
    sget-object v3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    const-string v7, "getContext(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    sget v7, Lcom/vblast/core/R$attr;->fcColorAccent:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6, v7}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 102
    move-result v3

    .line 103
    .line 104
    shr-int/lit8 v4, v4, 0x3

    .line 105
    .line 106
    const/16 v8, 0xe

    .line 107
    and-int/2addr v4, v8

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 115
    move-result-wide v6

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    sget v9, Lcom/vblast/core/R$dimen;->screen_edge_margin:I

    .line 120
    const/4 v10, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v15, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v9, v10, v5, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 134
    move-result-wide v8

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    sget v10, Lcom/vblast/core/R$font;->poppins_semibold_font:I

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v10}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    .line 156
    const v28, 0x1ffb0

    .line 157
    const/4 v10, 0x0

    .line 158
    .line 159
    const-wide/16 v13, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    .line 162
    move-object/from16 v29, v15

    .line 163
    move-object v15, v3

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v26, 0xc00

    .line 182
    .line 183
    move-object/from16 v25, v29

    .line 184
    .line 185
    .line 186
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_4
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_8
    new-instance v4, Lcom/vblast/core/view/compose/SectionTitleKt$a;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v0, v1, v2}, Lcom/vblast/core/view/compose/SectionTitleKt$a;-><init>(Landroidx/compose/ui/platform/ComposeView;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 211
    :goto_5
    return-void
.end method
