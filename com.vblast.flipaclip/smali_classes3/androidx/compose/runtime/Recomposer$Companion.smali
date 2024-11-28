.class public final Landroidx/compose/runtime/Recomposer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u0010 J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010!\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R4\u0010+\u001a\"\u0012\u000c\u0012\n )*\u0004\u0018\u00010\t0\t0(j\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010\t0\t`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010/\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$Companion;",
        "",
        "Landroidx/compose/runtime/Recomposer$c;",
        "Landroidx/compose/runtime/Recomposer;",
        "info",
        "",
        "addRunning",
        "(Landroidx/compose/runtime/Recomposer$c;)V",
        "removeRunning",
        "",
        "value",
        "setHotReloadEnabled$runtime_release",
        "(Z)V",
        "setHotReloadEnabled",
        "saveStateAndDisposeForHotReload$runtime_release",
        "()Ljava/lang/Object;",
        "saveStateAndDisposeForHotReload",
        "token",
        "loadStateAndComposeForHotReload$runtime_release",
        "(Ljava/lang/Object;)V",
        "loadStateAndComposeForHotReload",
        "",
        "key",
        "invalidateGroupsWithKey$runtime_release",
        "(I)V",
        "invalidateGroupsWithKey",
        "",
        "Landroidx/compose/runtime/RecomposerErrorInfo;",
        "getCurrentErrors$runtime_release",
        "()Ljava/util/List;",
        "getCurrentErrors",
        "clearErrors$runtime_release",
        "()V",
        "clearErrors",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "getRunningRecomposers",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "runningRecomposers",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "kotlin.jvm.PlatformType",
        "Landroidx/compose/runtime/AtomicReference;",
        "_hotReloadEnabled",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "_runningRecomposers",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "<init>",
        "runtime_release"
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1646:1\n1360#2:1647\n1446#2,5:1648\n1855#2,2:1653\n1855#2,2:1667\n1855#2,2:1669\n1603#2,9:1671\n1855#2:1680\n1856#2:1682\n1612#2:1683\n1603#2,9:1684\n1855#2:1693\n1856#2:1695\n1612#2:1696\n33#3,6:1655\n33#3,6:1661\n1#4:1681\n1#4:1694\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n*L\n1522#1:1647\n1522#1:1648,5\n1530#1:1653,2\n1539#1:1667,2\n1546#1:1669,2\n1560#1:1671,9\n1560#1:1680\n1560#1:1682\n1560#1:1683\n1565#1:1684,9\n1565#1:1693\n1565#1:1695\n1565#1:1696\n1536#1:1655,6\n1537#1:1661,6\n1560#1:1681\n1565#1:1694\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->addRunning(Landroidx/compose/runtime/Recomposer$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->removeRunning(Landroidx/compose/runtime/Recomposer$c;)V

    .line 4
    return-void
.end method

.method private final addRunning(Landroidx/compose/runtime/Recomposer$c;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    :cond_1
    return-void
.end method

.method private final removeRunning(Landroidx/compose/runtime/Recomposer$c;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final clearErrors$runtime_release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/runtime/Recomposer$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$c;->c()Landroidx/compose/runtime/Recomposer$b;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final getCurrentErrors$runtime_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposerErrorInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/runtime/Recomposer$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$c;->a()Landroidx/compose/runtime/RecomposerErrorInfo;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public final getRunningRecomposers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RecomposerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/Recomposer$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$c;->a()Landroidx/compose/runtime/RecomposerErrorInfo;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/RecomposerErrorInfo;->getRecoverable()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$c;->c()Landroidx/compose/runtime/Recomposer$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/Recomposer$c;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$c;->d()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final loadStateAndComposeForHotReload$runtime_release(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/Recomposer$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$c;->c()Landroidx/compose/runtime/Recomposer$b;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.runtime.Recomposer.HotReloadable>"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    .line 54
    :goto_1
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/runtime/Recomposer$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer$a;->c()V

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    .line 72
    :goto_2
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/runtime/Recomposer$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$a;->b()V

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroidx/compose/runtime/Recomposer$c;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$c;->d()V

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    return-void
.end method

.method public final saveStateAndDisposeForHotReload$runtime_release()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/runtime/Recomposer$c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$c;->e()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method public final setHotReloadEnabled$runtime_release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
