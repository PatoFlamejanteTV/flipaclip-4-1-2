.class public abstract Landroidx/navigation/NavigatorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0006H\u0017J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0006H\u0017J\u0018\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0006H\u0017J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0006H\u0016J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0006H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/navigation/NavigatorState;",
        "",
        "()V",
        "_backStack",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "_transitionsInProgress",
        "",
        "backStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "backStackLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "<set-?>",
        "",
        "isNavigating",
        "()Z",
        "setNavigating",
        "(Z)V",
        "transitionsInProgress",
        "getTransitionsInProgress",
        "createBackStackEntry",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "arguments",
        "Landroid/os/Bundle;",
        "markTransitionComplete",
        "",
        "entry",
        "onLaunchSingleTop",
        "backStackEntry",
        "onLaunchSingleTopWithTransition",
        "pop",
        "popUpTo",
        "saveState",
        "popWithTransition",
        "prepareForTransition",
        "push",
        "pushWithTransition",
        "navigation-common_release"
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
        "SMAP\nNavigatorState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigatorState.kt\nandroidx/navigation/NavigatorState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1#2:218\n1747#3,3:219\n1747#3,3:222\n959#3,7:225\n1747#3,3:232\n2624#3,3:235\n533#3,6:238\n378#3,7:244\n451#3,6:251\n*S KotlinDebug\n*F\n+ 1 NavigatorState.kt\nandroidx/navigation/NavigatorState\n*L\n76#1:219,3\n77#1:222,3\n102#1:225,7\n123#1:232,3\n124#1:235,3\n130#1:238,6\n158#1:244,7\n181#1:251,6\n*E\n"
    }
.end annotation


# instance fields
.field private final _backStack:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backStack:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backStackLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNavigating:Z

.field private final transitionsInProgress:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getBackStack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object v0
.end method

.method public final getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object v0
.end method

.method public final isNavigating()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavigatorState;->isNavigating:Z

    .line 3
    return v0
.end method

.method public markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V
    .locals 5
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, -0x1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/navigation/NavigatorState;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    throw p1
.end method

.method public onLaunchSingleTopWithTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorState;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    const-string v0, "List contains no element matching the predicate."

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public pop(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 5
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo p2, "popUpTo"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/navigation/NavigatorState;->backStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    .line 41
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    xor-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    throw p1
.end method

.method public popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "popUpTo"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v1, v0, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    move-object v1, v0

    .line 60
    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 85
    .line 86
    if-ne v1, p1, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    return-void

    .line 89
    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    .line 132
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 150
    move-result v2

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 162
    move-result v3

    .line 163
    .line 164
    if-ge v2, v3, :cond_6

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v1, 0x0

    .line 167
    .line 168
    :goto_2
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 189
    return-void
.end method

.method public prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public push(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_backStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1
.end method

.method public pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 44
    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, v0, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 84
    .line 85
    if-ne v1, p1, :cond_3

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 136
    return-void
.end method

.method public final setNavigating(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavigatorState;->isNavigating:Z

    .line 3
    return-void
.end method
