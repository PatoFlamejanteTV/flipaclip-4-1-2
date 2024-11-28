.class public final Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "onStart",
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


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/util/ActivityManager;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->$cancelRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/ActivityManager;->access$removeListener(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getAdLeftCallbacks$p(Lcom/vungle/ads/internal/util/ActivityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getHandler$p(Lcom/vungle/ads/internal/util/ActivityManager;)Landroid/os/Handler;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->$cancelRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getTIMEOUT()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 52
    :cond_1
    return-void
.end method
