.class public final Landroidx/paging/compose/LazyPagingItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/compose/LazyPagingItems$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u001c\u0008\u0007\u0018\u0000 4*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u00015B\u001d\u0008\u0000\u0012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012\u00a2\u0006\u0004\u00082\u00103J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\r\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR7\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010.\u001a\u00020(2\u0006\u0010 \u001a\u00020(8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0011\u00101\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Landroidx/paging/compose/LazyPagingItems;",
        "",
        "T",
        "",
        "updateItemSnapshotList",
        "()V",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "peek",
        "retry",
        "refresh",
        "collectLoadState$paging_compose_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLoadState",
        "collectPagingData$paging_compose_release",
        "collectPagingData",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "mainDispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Landroidx/paging/DifferCallback;",
        "differCallback",
        "Landroidx/paging/DifferCallback;",
        "androidx/paging/compose/LazyPagingItems$pagingDataDiffer$1",
        "pagingDataDiffer",
        "Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;",
        "Landroidx/paging/ItemSnapshotList;",
        "<set-?>",
        "itemSnapshotList$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getItemSnapshotList",
        "()Landroidx/paging/ItemSnapshotList;",
        "setItemSnapshotList",
        "(Landroidx/paging/ItemSnapshotList;)V",
        "itemSnapshotList",
        "Landroidx/paging/CombinedLoadStates;",
        "loadState$delegate",
        "getLoadState",
        "()Landroidx/paging/CombinedLoadStates;",
        "setLoadState",
        "(Landroidx/paging/CombinedLoadStates;)V",
        "loadState",
        "getItemCount",
        "()I",
        "itemCount",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "Companion",
        "a",
        "paging-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyPagingItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItems\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,293:1\n76#2:294\n102#2,2:295\n76#2:297\n102#2,2:298\n*S KotlinDebug\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItems\n*L\n119#1:294\n119#1:295,2\n191#1:297\n191#1:298,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/paging/compose/LazyPagingItems$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final differCallback:Landroidx/paging/DifferCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/compose/LazyPagingItems$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/paging/compose/LazyPagingItems$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/paging/compose/LazyPagingItems;->Companion:Landroidx/paging/compose/LazyPagingItems$a;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/paging/compose/LazyPagingItems;->$stable:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/paging/compose/LazyPagingItems$Companion$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/paging/compose/LazyPagingItems$Companion$1;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Landroidx/paging/LoggerKt;->setLOGGER(Landroidx/paging/Logger;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 12
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "flow"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->mainDispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17
    .line 18
    new-instance v1, Landroidx/paging/compose/LazyPagingItems$differCallback$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/paging/compose/LazyPagingItems$differCallback$1;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/paging/compose/LazyPagingItems;->differCallback:Landroidx/paging/DifferCallback;

    .line 24
    .line 25
    instance-of v2, p1, Lkotlinx/coroutines/flow/SharedFlow;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroidx/paging/PagingData;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v3

    .line 43
    .line 44
    :goto_0
    new-instance v2, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/DifferCallback;Lkotlinx/coroutines/MainCoroutineDispatcher;Landroidx/paging/PagingData;)V

    .line 48
    .line 49
    iput-object v2, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/paging/PagingDataDiffer;->snapshot()Landroidx/paging/ItemSnapshotList;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/paging/PagingDataDiffer;->getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    new-instance p1, Landroidx/paging/CombinedLoadStates;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->access$getInitialLoadStates$p()Landroidx/paging/LoadStates;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    const/16 v10, 0x10

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v4, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v11}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->loadState$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    return-void
.end method

.method public static final synthetic access$getPagingDataDiffer$p(Landroidx/paging/compose/LazyPagingItems;)Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLoadState(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/paging/compose/LazyPagingItems;->setLoadState(Landroidx/paging/CombinedLoadStates;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateItemSnapshotList(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/compose/LazyPagingItems;->updateItemSnapshotList()V

    .line 4
    return-void
.end method

.method private final setItemSnapshotList(Landroidx/paging/ItemSnapshotList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setLoadState(Landroidx/paging/CombinedLoadStates;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->loadState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final updateItemSnapshotList()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->snapshot()Landroidx/paging/ItemSnapshotList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/paging/compose/LazyPagingItems;->setItemSnapshotList(Landroidx/paging/ItemSnapshotList;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final collectLoadState$paging_compose_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->getLoadStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroidx/paging/compose/LazyPagingItems$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/paging/compose/LazyPagingItems$b;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method

.method public final collectPagingData$paging_compose_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    new-instance v1, Landroidx/paging/compose/LazyPagingItems$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/paging/compose/LazyPagingItems$c;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemSnapshotList()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->itemSnapshotList$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/paging/ItemSnapshotList;

    .line 9
    return-object v0
.end method

.method public final getLoadState()Landroidx/paging/CombinedLoadStates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->loadState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/paging/CombinedLoadStates;

    .line 9
    return-object v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->getItemSnapshotList()Landroidx/paging/ItemSnapshotList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final refresh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->refresh()V

    .line 6
    return-void
.end method

.method public final retry()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->pagingDataDiffer:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->retry()V

    .line 6
    return-void
.end method
