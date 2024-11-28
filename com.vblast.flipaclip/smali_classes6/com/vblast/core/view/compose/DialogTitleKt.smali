.class public final Lcom/vblast/core/view/compose/DialogTitleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "DialogTitle",
        "",
        "text",
        "",
        "(ILandroidx/compose/runtime/Composer;I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogTitle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogTitle.kt\ncom/vblast/core/view/compose/DialogTitleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,31:1\n74#2:32\n*S KotlinDebug\n*F\n+ 1 DialogTitle.kt\ncom/vblast/core/view/compose/DialogTitleKt\n*L\n17#1:32\n*E\n"
    }
.end annotation


# direct methods
.method public static final DialogTitle(ILandroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
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
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const v2, -0x1573deb2

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v15

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0xe

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 33
    .line 34
    if-ne v5, v4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    .line 46
    move-object/from16 v28, v15

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    const/4 v4, -0x1

    .line 55
    .line 56
    const-string v5, "com.vblast.core.view.compose.DialogTitle (DialogTitle.kt:15)"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    sget-object v4, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 72
    .line 73
    sget v5, Lcom/vblast/core/R$attr;->fcColorText:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v5}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 77
    move-result v4

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0xe

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 87
    move-result-wide v5

    .line 88
    .line 89
    const/16 v4, 0x10

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 93
    move-result-wide v7

    .line 94
    .line 95
    sget v4, Lcom/vblast/core/R$font;->poppins_bold:I

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    .line 111
    const v27, 0x1ffb2

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    move-object/from16 v28, v15

    .line 121
    move-object v15, v2

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v25, 0xc00

    .line 138
    .line 139
    move-object/from16 v24, v28

    .line 140
    .line 141
    .line 142
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_6
    new-instance v3, Lcom/vblast/core/view/compose/DialogTitleKt$a;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Lcom/vblast/core/view/compose/DialogTitleKt$a;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 167
    :goto_4
    return-void
.end method
