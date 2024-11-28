.class public final Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;,
        Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bBC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bJ\u0014\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0014\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u0002H\u0016H\u0016\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bJ\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0014\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0019H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "corePoolSize",
        "",
        "maximumPoolSize",
        "keepAliveTime",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "workQueue",
        "Ljava/util/concurrent/BlockingQueue;",
        "Ljava/lang/Runnable;",
        "threadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V",
        "execute",
        "",
        "command",
        "fail",
        "submit",
        "Ljava/util/concurrent/Future;",
        "task",
        "T",
        "result",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "Ljava/util/concurrent/Callable;",
        "Companion",
        "ComparableRunnable",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleThreadPool"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->Companion:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->submit$lambda-1()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute$lambda-0()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->submit$lambda-2()V

    return-void
.end method

.method private static final execute$lambda-0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 3
    .line 4
    const-string v1, "execute error"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 11
    return-void
.end method

.method private static final submit$lambda-1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 3
    .line 4
    const-string/jumbo v1, "submit error"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 11
    return-void
.end method

.method private static final submit$lambda-2()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 3
    .line 4
    const-string/jumbo v1, "submit error with error"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 11
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->Companion:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;

    new-instance v1, Lcom/vungle/ads/internal/executor/b;

    invoke-direct {v1}, Lcom/vungle/ads/internal/executor/b;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VungleThreadPool"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->Companion:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute error with fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VungleThreadPool"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->Companion:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;

    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    invoke-direct {v1}, Lcom/vungle/ads/internal/executor/c;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    const-string/jumbo v0, "{\n            super.subm\u2026\n            })\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "submit error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VungleThreadPool"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Lcom/vungle/ads/internal/executor/FutureResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/executor/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    :goto_0
    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->Companion:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;

    new-instance v1, Lcom/vungle/ads/internal/executor/a;

    invoke-direct {v1}, Lcom/vungle/ads/internal/executor/a;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;

    move-result-object p1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    const-string/jumbo p2, "{\n            super.subm\u2026     }, result)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "submit error with result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VungleThreadPool"

    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Lcom/vungle/ads/internal/executor/FutureResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/executor/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->Companion:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->access$getWrappedRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 10
    const-string/jumbo v0, "{\n            super.subm\u2026il(task, fail))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "submit error with fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VungleThreadPool"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 13
    new-instance p1, Lcom/vungle/ads/internal/executor/FutureResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/executor/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    :goto_0
    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->Companion:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;

    sget-object v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;->INSTANCE:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$a;

    invoke-static {v0, p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->access$getWrappedCallableWithFallback(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "{\n            super.subm\u2026\n            })\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "submit callable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VungleThreadPool"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance p1, Lcom/vungle/ads/internal/executor/FutureResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/executor/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1
.end method
