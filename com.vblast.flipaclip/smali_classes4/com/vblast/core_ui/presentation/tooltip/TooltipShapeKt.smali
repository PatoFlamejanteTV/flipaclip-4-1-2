.class public final Lcom/vblast/core_ui/presentation/tooltip/TooltipShapeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "TooltipShapePreview",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static final TooltipShapePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x9383342

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    const-string v2, "com.vblast.core_ui.presentation.tooltip.TooltipShapePreview (TooltipShape.kt:119)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/vblast/core_ui/presentation/tooltip/ComposableSingletons$TooltipShapeKt;->INSTANCE:Lcom/vblast/core_ui/presentation/tooltip/ComposableSingletons$TooltipShapeKt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/tooltip/ComposableSingletons$TooltipShapeKt;->getLambda-3$core_ui_release()Lkotlin/jvm/functions/Function2;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt;->FlipaClipTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    new-instance v0, Lcom/vblast/core_ui/presentation/tooltip/TooltipShapeKt$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/vblast/core_ui/presentation/tooltip/TooltipShapeKt$a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 67
    :goto_2
    return-void
.end method
