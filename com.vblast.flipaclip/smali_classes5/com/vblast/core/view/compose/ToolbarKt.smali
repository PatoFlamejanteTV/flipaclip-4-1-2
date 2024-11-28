.class public final Lcom/vblast/core/view/compose/ToolbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0000\u001a\u00020\u00012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Toolbar",
        "",
        "title",
        "",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "leftOptionType",
        "listener",
        "Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;",
        "Toolbar-DzVHIIc",
        "(Ljava/lang/Integer;FILcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final Toolbar-DzVHIIc(Ljava/lang/Integer;FILcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v4, p3

    .line 3
    .line 4
    const-string v0, "listener"

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x396ba353

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    and-int/lit8 v2, p6, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    move-object v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v5, p6, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    sget v5, Lcom/vblast/core/R$dimen;->toolbar_height:I

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 35
    move-result v5

    .line 36
    .line 37
    and-int/lit8 v7, p5, -0x71

    .line 38
    move v11, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v11, p1

    .line 41
    .line 42
    move/from16 v7, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 45
    const/4 v8, 0x1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    move v12, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v12, p2

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    const/4 v5, -0x1

    .line 58
    .line 59
    const-string v9, "com.vblast.core.view.compose.Toolbar (Toolbar.kt:20)"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    :cond_3
    if-nez v2, :cond_4

    .line 65
    move-object v0, v3

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    :goto_3
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    :cond_5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    sget-object v5, Lcom/vblast/core/view/compose/ToolbarKt$a;->d:Lcom/vblast/core/view/compose/ToolbarKt$a;

    .line 92
    .line 93
    new-instance v7, Lcom/vblast/core/view/compose/ToolbarKt$b;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v12, v0, v4}, Lcom/vblast/core/view/compose/ToolbarKt$b;-><init>(ILjava/lang/String;Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 97
    const/4 v9, 0x6

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v8, v1

    .line 100
    .line 101
    .line 102
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    if-nez v7, :cond_7

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_7
    new-instance v8, Lcom/vblast/core/view/compose/ToolbarKt$c;

    .line 121
    move-object v0, v8

    .line 122
    move-object v1, v2

    .line 123
    move v2, v11

    .line 124
    move v3, v12

    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    move/from16 v5, p5

    .line 129
    .line 130
    move/from16 v6, p6

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core/view/compose/ToolbarKt$c;-><init>(Ljava/lang/Integer;FILcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 137
    :goto_4
    return-void
.end method
