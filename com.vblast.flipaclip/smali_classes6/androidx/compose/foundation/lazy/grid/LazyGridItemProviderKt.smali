.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0001\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "rememberLazyGridItemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;",
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
        "SMAP\nLazyGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,101:1\n1225#2,6:102\n*S KotlinDebug\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt\n*L\n43#1:102,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberLazyGridItemProviderLambda(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
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
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 10
    .line 11
    .line 12
    const v2, -0x7125daea

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0xe

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    and-int/lit8 v0, p3, 0xe

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x6

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 39
    .line 40
    if-ne p3, v1, :cond_3

    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    if-ne v0, p3, :cond_5

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$b;-><init>(Landroidx/compose/runtime/State;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$c;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$a;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    :cond_5
    check-cast v0, Lkotlin/reflect/KProperty0;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_6
    return-object v0
.end method
