.class public final Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;
.super Lcom/vungle/ads/internal/task/PriorityRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0011\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1",
        "Lcom/vungle/ads/internal/task/PriorityRunnable;",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;",
        "priority",
        "",
        "getPriority",
        "()I",
        "compareTo",
        "other",
        "",
        "run",
        "",
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


# instance fields
.field final synthetic $command:Ljava/lang/Runnable;

.field final synthetic $fail:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;->$command:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;->$fail:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/PriorityRunnable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vungle/ads/internal/task/PriorityRunnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;->getPriority()I

    .line 13
    move-result v0

    .line 14
    .line 15
    check-cast p1, Lcom/vungle/ads/internal/task/PriorityRunnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/PriorityRunnable;->getPriority()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public getPriority()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;->$command:Ljava/lang/Runnable;

    .line 3
    .line 4
    check-cast v0, Lcom/vungle/ads/internal/task/PriorityRunnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/PriorityRunnable;->getPriority()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->Companion:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;->$command:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;->$fail:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->access$wrapRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method