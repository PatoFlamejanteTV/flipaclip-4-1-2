.class public final Landroidx/paging/compose/LazyPagingItemsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "IncompleteLoadState",
        "Landroidx/paging/LoadState$NotLoading;",
        "InitialLoadStates",
        "Landroidx/paging/LoadStates;",
        "collectAsLazyPagingItems",
        "Landroidx/paging/compose/LazyPagingItems;",
        "T",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;",
        "paging-compose_release"
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
        "SMAP\nLazyPagingItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItemsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,293:1\n36#2:294\n1057#3,6:295\n*S KotlinDebug\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItemsKt\n*L\n269#1:294\n269#1:295,6\n*E\n"
    }
.end annotation


# static fields
.field private static final IncompleteLoadState:Landroidx/paging/LoadState$NotLoading;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final InitialLoadStates:Landroidx/paging/LoadStates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/LoadState$NotLoading;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Landroidx/paging/compose/LazyPagingItemsKt;->IncompleteLoadState:Landroidx/paging/LoadState$NotLoading;

    .line 9
    .line 10
    new-instance v1, Landroidx/paging/LoadStates;

    .line 11
    .line 12
    sget-object v2, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v0}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    .line 16
    .line 17
    sput-object v1, Landroidx/paging/compose/LazyPagingItemsKt;->InitialLoadStates:Landroidx/paging/LoadStates;

    .line 18
    return-void
.end method

.method public static final synthetic access$getInitialLoadStates$p()Landroidx/paging/LoadStates;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/paging/compose/LazyPagingItemsKt;->InitialLoadStates:Landroidx/paging/LoadStates;

    .line 3
    return-object v0
.end method

.method public static final collectAsLazyPagingItems(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v0, 0x172138fe

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    and-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result p4

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    const/4 p4, -0x1

    .line 25
    .line 26
    const-string v1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:264)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const p3, 0x44faf204

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    if-ne p4, p3, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p4, Landroidx/paging/compose/LazyPagingItems;

    .line 56
    .line 57
    .line 58
    invoke-direct {p4, p0}, Landroidx/paging/compose/LazyPagingItems;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    .line 66
    check-cast p4, Landroidx/paging/compose/LazyPagingItems;

    .line 67
    .line 68
    new-instance p0, Landroidx/paging/compose/LazyPagingItemsKt$a;

    .line 69
    const/4 p3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p4, p3}, Landroidx/paging/compose/LazyPagingItemsKt$a;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    const/16 v0, 0x48

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p0, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 78
    .line 79
    new-instance p0, Landroidx/paging/compose/LazyPagingItemsKt$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p4, p3}, Landroidx/paging/compose/LazyPagingItemsKt$b;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4, p0, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    return-object p4
.end method
