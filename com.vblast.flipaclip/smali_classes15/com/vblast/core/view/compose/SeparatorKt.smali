.class public final Lcom/vblast/core/view/compose/SeparatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Separator",
        "",
        "Landroidx/compose/ui/platform/ComposeView;",
        "(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nSeparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Separator.kt\ncom/vblast/core/view/compose/SeparatorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,28:1\n154#2:29\n*S KotlinDebug\n*F\n+ 1 Separator.kt\ncom/vblast/core/view/compose/SeparatorKt\n*L\n24#1:29\n*E\n"
    }
.end annotation


# direct methods
.method public static final Separator(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x54f17a08

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    and-int/lit8 v1, p2, 0xe

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    const-string v4, "com.vblast.core.view.compose.Separator (Separator.kt:16)"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    :cond_4
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v3, "getContext(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    sget v3, Lcom/vblast/core/R$attr;->fcColorDivider:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v0

    .line 89
    int-to-float v6, v6

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget v6, Lcom/vblast/core/R$dimen;->screen_edge_margin:I

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v6, p1, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 104
    move-result v6

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6, v3, v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    sget v0, Landroidx/compose/material/TabRowDefaults;->$stable:I

    .line 111
    .line 112
    shl-int/lit8 v7, v0, 0x9

    .line 113
    const/4 v8, 0x2

    .line 114
    move-object v6, p1

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material/TabRowDefaults;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_6
    new-instance v0, Lcom/vblast/core/view/compose/SeparatorKt$a;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Lcom/vblast/core/view/compose/SeparatorKt$a;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 142
    :goto_4
    return-void
.end method
