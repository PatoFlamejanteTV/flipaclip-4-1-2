.class public abstract Landroidx/fragment/app/SpecialEffectsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SpecialEffectsController$Companion;,
        Landroidx/fragment/app/SpecialEffectsController$a;,
        Landroidx/fragment/app/SpecialEffectsController$Operation;,
        Landroidx/fragment/app/SpecialEffectsController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u000c\u0008 \u0018\u0000 62\u00020\u0001:\u0003678B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00084\u00105J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\r\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010\u0012J\r\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\u0012J\r\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010\u0012J*\u0010&\u001a\u00020\u000e2\u0011\u0010%\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008$0#2\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00101\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102\u00a8\u00069"
    }
    d2 = {
        "Landroidx/fragment/app/SpecialEffectsController;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "findPendingOperation",
        "(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "findRunningOperation",
        "Landroidx/fragment/app/SpecialEffectsController$Operation$State;",
        "finalState",
        "Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;",
        "lifecycleImpact",
        "Landroidx/fragment/app/a0;",
        "fragmentStateManager",
        "",
        "enqueue",
        "(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/a0;)V",
        "updateFinalState",
        "()V",
        "getAwaitingCompletionLifecycleImpact",
        "(Landroidx/fragment/app/a0;)Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;",
        "enqueueAdd",
        "(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/a0;)V",
        "enqueueShow",
        "(Landroidx/fragment/app/a0;)V",
        "enqueueHide",
        "enqueueRemove",
        "",
        "isPop",
        "updateOperationDirection",
        "(Z)V",
        "markPostponedState",
        "forcePostponedExecutePendingOperations",
        "executePendingOperations",
        "forceCompleteAllOperations",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "operations",
        "executeOperations",
        "(Ljava/util/List;Z)V",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/ViewGroup;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "",
        "pendingOperations",
        "Ljava/util/List;",
        "runningOperations",
        "operationDirectionIsPop",
        "Z",
        "isContainerPostponed",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Companion",
        "a",
        "Operation",
        "fragment_release"
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
        "SMAP\nSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,710:1\n288#2,2:711\n288#2,2:713\n533#2,6:715\n*S KotlinDebug\n*F\n+ 1 SpecialEffectsController.kt\nandroidx/fragment/app/SpecialEffectsController\n*L\n69#1:711,2\n75#1:713,2\n166#1:715,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/fragment/app/SpecialEffectsController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final container:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isContainerPostponed:Z

.field private operationDirectionIsPop:Z

.field private final pendingOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runningOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/fragment/app/SpecialEffectsController;->Companion:Landroidx/fragment/app/SpecialEffectsController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "container"

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
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->enqueue$lambda$4$lambda$2(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->enqueue$lambda$4$lambda$3(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$a;)V

    return-void
.end method

.method private final enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/a0;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroidx/core/os/CancellationSignal;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "fragmentStateManager.fragment"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->mergeWith(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/SpecialEffectsController$a;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/a0;Landroidx/core/os/CancellationSignal;)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    new-instance p1, Landroidx/fragment/app/f0;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    new-instance p1, Landroidx/fragment/app/g0;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0

    .line 62
    throw p1
.end method

.method private static final enqueue$lambda$4$lambda$2(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$a;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$operation"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    const-string v0, "operation.fragment.mView"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 37
    :cond_0
    return-void
.end method

.method private static final enqueue$lambda$4$lambda$3(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$a;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$operation"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method private final findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isCanceled()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 42
    return-object v1
.end method

.method private final findRunningOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isCanceled()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 42
    return-object v1
.end method

.method public static final getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController;->Companion:Landroidx/fragment/app/SpecialEffectsController$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Companion;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/i0;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController;->Companion:Landroidx/fragment/app/SpecialEffectsController$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/SpecialEffectsController$Companion;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/i0;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method private final updateFinalState()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getLifecycleImpact()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "fragment.requireView()"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->mergeWith(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final enqueueAdd(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/a0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "finalState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fragmentStateManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/SpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/a0;)V

    .line 40
    return-void
.end method

.method public final enqueueHide(Landroidx/fragment/app/a0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentStateManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 32
    .line 33
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/a0;)V

    .line 37
    return-void
.end method

.method public final enqueueRemove(Landroidx/fragment/app/a0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentStateManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 32
    .line 33
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/a0;)V

    .line 37
    return-void
.end method

.method public final enqueueShow(Landroidx/fragment/app/a0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentStateManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 32
    .line 33
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/a0;)V

    .line 37
    return-void
.end method

.method public abstract executeOperations(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final executePendingOperations()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->isContainerPostponed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->operationDirectionIsPop:Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v5, "SpecialEffectsController: Cancelling operation "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->isComplete()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController;->updateFinalState()V

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 108
    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 121
    move-object v5, v2

    .line 122
    .line 123
    check-cast v5, Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->onStart()V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/SpecialEffectsController;->operationDirectionIsPop:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->executeOperations(Ljava/util/List;Z)V

    .line 155
    .line 156
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->operationDirectionIsPop:Z

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 160
    .line 161
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_3
    monitor-exit v0

    .line 165
    throw v1
.end method

.method public final forceCompleteAllOperations()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 13
    monitor-enter v2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController;->updateFinalState()V

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->onStart()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 44
    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v6, "Container "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, " is not attached to window. "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v7, "SpecialEffectsController: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Cancelling running operation "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel()V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 128
    .line 129
    check-cast v3, Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const-string v5, ""

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v6, "Container "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v6, " is not attached to window. "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string v7, "SpecialEffectsController: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "Cancelling pending operation "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel()V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit v2

    .line 213
    return-void

    .line 214
    :goto_5
    monitor-exit v2

    .line 215
    throw v0
.end method

.method public final forcePostponedExecutePendingOperations()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->isContainerPostponed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->isContainerPostponed:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->executePendingOperations()V

    .line 15
    :cond_0
    return-void
.end method

.method public final getAwaitingCompletionLifecycleImpact(Landroidx/fragment/app/a0;)Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
    .locals 4
    .param p1    # Landroidx/fragment/app/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragmentStateManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "fragmentStateManager.fragment"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getLifecycleImpact()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->findRunningOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getLifecycleImpact()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    move v2, p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    :goto_1
    if-eq v2, p1, :cond_3

    .line 53
    const/4 p1, 0x1

    .line 54
    .line 55
    if-eq v2, p1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_2
    return-object v0
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final markPostponedState()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController;->updateFinalState()V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 31
    .line 32
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    const-string v7, "operation.fragment.mView"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 54
    .line 55
    if-ne v4, v6, :cond_0

    .line 56
    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    .line 63
    :goto_0
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    .line 79
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->isContainerPostponed:Z

    .line 80
    .line 81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final updateOperationDirection(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController;->operationDirectionIsPop:Z

    .line 3
    return-void
.end method
