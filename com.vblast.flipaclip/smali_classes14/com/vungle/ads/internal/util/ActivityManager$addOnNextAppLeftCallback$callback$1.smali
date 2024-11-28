.class public final Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/ActivityManager;->addOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "wasPaused",
        "",
        "getWasPaused",
        "()Z",
        "setWasPaused",
        "(Z)V",
        "onPause",
        "",
        "onResume",
        "onStop",
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
.field final synthetic $cancelRunnable:Ljava/lang/Runnable;

.field final synthetic $weakCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/util/ActivityManager;

.field private wasPaused:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            ">;",
            "Lcom/vungle/ads/internal/util/ActivityManager;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->$cancelRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final getWasPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->wasPaused:Z

    .line 3
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->wasPaused:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getHandler$p(Lcom/vungle/ads/internal/util/ActivityManager;)Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->$cancelRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getHandler$p(Lcom/vungle/ads/internal/util/ActivityManager;)Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->$cancelRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    sget-object v2, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getCONFIG_CHANGE_DELAY()J

    .line 19
    move-result-wide v2

    .line 20
    const/4 v4, 0x2

    .line 21
    int-to-long v4, v4

    .line 22
    mul-long/2addr v2, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->wasPaused:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getAdLeftCallbacks$p(Lcom/vungle/ads/internal/util/ActivityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;->onLeftApplication()V

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/ActivityManager;->access$removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getHandler$p(Lcom/vungle/ads/internal/util/ActivityManager;)Landroid/os/Handler;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->$cancelRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final setWasPaused(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;->wasPaused:Z

    .line 3
    return-void
.end method
