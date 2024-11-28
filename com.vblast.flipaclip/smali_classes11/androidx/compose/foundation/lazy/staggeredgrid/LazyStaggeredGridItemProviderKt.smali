.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0001\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "rememberStaggeredGridItemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;",
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
        "SMAP\nLazyStaggeredGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n1225#2,6:101\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridItemProvider.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt\n*L\n43#1:101,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberStaggeredGridItemProviderLambda(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            ">;"
        }
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:40)"

    .line 10
    .line 11
    .line 12
    const v2, 0x292e52e4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 18
    .line 19
    and-int/lit8 p3, p3, 0xe

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    if-ne v0, p3, :cond_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$b;-><init>(Landroidx/compose/runtime/State;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$c;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$c;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$a;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    :cond_2
    check-cast v0, Lkotlin/reflect/KProperty0;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    :cond_3
    return-object v0
.end method
