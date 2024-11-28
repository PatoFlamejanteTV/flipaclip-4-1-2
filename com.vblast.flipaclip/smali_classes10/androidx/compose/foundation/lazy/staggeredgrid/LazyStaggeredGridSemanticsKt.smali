.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "rememberLazyStaggeredGridSemanticState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "reverseScrolling",
        "",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
        "foundation_release"
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
        "SMAP\nLazyStaggeredGridSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridSemantics.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1225#2,6:66\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridSemantics.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt\n*L\n34#1:66,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberLazyStaggeredGridSemanticState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridSemanticState (LazyStaggeredGridSemantics.kt:33)"

    .line 10
    .line 11
    .line 12
    const v2, 0x611dfb97

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p1, p3, 0x30

    .line 36
    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_0
    or-int/2addr p1, v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p3, p1, :cond_5

    .line 56
    .line 57
    :cond_4
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    :cond_5
    check-cast p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    :cond_6
    return-object p3
.end method
