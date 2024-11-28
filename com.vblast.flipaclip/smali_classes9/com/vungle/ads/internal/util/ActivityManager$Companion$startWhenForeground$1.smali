.class public final Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)V
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
        "com/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1",
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
.field final synthetic $adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

.field final synthetic $deepLinkOverrideIntent:Landroid/content/Intent;

.field final synthetic $defaultIntent:Landroid/content/Intent;

.field final synthetic $leftCallback:Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

.field final synthetic $weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$weakContext:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$deepLinkOverrideIntent:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$defaultIntent:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$leftCallback:Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onStart()V

    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/ActivityManager;->access$removeListener(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$weakContext:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$deepLinkOverrideIntent:Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$defaultIntent:Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->access$startActivityHandleException(Lcom/vungle/ads/internal/util/ActivityManager$Companion;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;->$leftCallback:Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager;->addOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V

    .line 44
    :cond_0
    return-void
.end method
