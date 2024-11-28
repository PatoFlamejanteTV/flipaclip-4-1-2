.class public final Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getWrappedCallableWithFallback",
        "Ljava/util/concurrent/Callable;",
        "T",
        "command",
        "failFallback",
        "Lkotlin/Function0;",
        "",
        "getWrappedRunnableWithFail",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;",
        "Ljava/lang/Runnable;",
        "fail",
        "wrapRunnableWithFail",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->getWrappedCallableWithFallback$lambda-0(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrappedCallableWithFallback(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->getWrappedCallableWithFallback(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Callable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$wrapRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->wrapRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private final getWrappedCallableWithFallback(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/executor/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/executor/d;-><init>(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method private static final getWrappedCallableWithFallback$lambda-0(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$command"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$failFallback"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method private final getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vungle/ads/internal/task/PriorityRunnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$2;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 16
    return-object v0
.end method

.method private final wrapRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :catch_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    :goto_0
    return-void
.end method
