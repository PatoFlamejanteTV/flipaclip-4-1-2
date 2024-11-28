.class public final Landroidx/paging/MutableCombinedLoadStateCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000e\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008J*\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002J$\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J-\u0010\u001a\u001a\u00020\t2#\u0010\u0016\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00050\u0008H\u0002J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u001a\u0010#\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008J\u0018\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\u0018J\u001e\u0010$\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u0011R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006("
    }
    d2 = {
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "",
        "()V",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/paging/CombinedLoadStates;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "",
        "stateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addListener",
        "listener",
        "computeHelperState",
        "Landroidx/paging/LoadState;",
        "previousState",
        "sourceRefreshState",
        "sourceState",
        "remoteState",
        "computeNewState",
        "newSource",
        "Landroidx/paging/LoadStates;",
        "newRemote",
        "dispatchNewState",
        "Lkotlin/ParameterName;",
        "name",
        "currState",
        "get",
        "type",
        "Landroidx/paging/LoadType;",
        "remote",
        "",
        "removeListener",
        "set",
        "sourceLoadStates",
        "remoteLoadStates",
        "state",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutableCombinedLoadStateCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableCombinedLoadStateCollection.kt\nandroidx/paging/MutableCombinedLoadStateCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1#2:169\n230#3,5:170\n1855#4,2:175\n*S KotlinDebug\n*F\n+ 1 MutableCombinedLoadStateCollection.kt\nandroidx/paging/MutableCombinedLoadStateCollection\n*L\n96#1:170,5\n106#1:175,2\n*E\n"
    }
.end annotation


# instance fields
.field private final _stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    return-void
.end method

.method public static final synthetic access$computeNewState(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeNewState(Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-object p3

    .line 4
    .line 5
    :cond_0
    instance-of p3, p1, Landroidx/paging/LoadState$Loading;

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    instance-of p2, p2, Landroidx/paging/LoadState$NotLoading;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    instance-of p2, p4, Landroidx/paging/LoadState$NotLoading;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    instance-of p2, p4, Landroidx/paging/LoadState$Error;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    :cond_2
    :goto_0
    move-object p1, p4

    .line 22
    :cond_3
    return-object p1
.end method

.method private final computeNewState(Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 11

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v4, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_3
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-object v4, v3

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    :cond_6
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-direct {p0, p1, v0, v1, v3}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    new-instance p1, Landroidx/paging/CombinedLoadStates;

    .line 104
    move-object v5, p1

    .line 105
    move-object v9, p2

    .line 106
    move-object v10, p3

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 110
    return-object p1
.end method

.method private final dispatchNewState(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Landroidx/paging/CombinedLoadStates;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Landroidx/paging/CombinedLoadStates;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Landroidx/paging/CombinedLoadStates;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final addListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/paging/CombinedLoadStates;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public final get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;
    .locals 2
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/paging/CombinedLoadStates;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getMediator()Landroidx/paging/LoadStates;

    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    return-object v1
.end method

.method public final getStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object v0
.end method

.method public final removeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/MutableCombinedLoadStateCollection$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection$a;-><init>(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-direct {p0, v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->dispatchNewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/paging/MutableCombinedLoadStateCollection$b;

    invoke-direct {v0, p2, p1, p3, p0}, Landroidx/paging/MutableCombinedLoadStateCollection$b;-><init>(ZLandroidx/paging/LoadType;Landroidx/paging/LoadState;Landroidx/paging/MutableCombinedLoadStateCollection;)V

    invoke-direct {p0, v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->dispatchNewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
