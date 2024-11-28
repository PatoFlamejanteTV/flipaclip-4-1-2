.class public final Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/signals/SignalManager;->registerNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/internal/signals/SignalManager$registerNotifications$1",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "onPause",
        "",
        "onResume",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/signals/SignalManager;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/signals/SignalManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/SignalManager;->setEnterBackgroundTime(J)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->getSessionDuration()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/SignalManager;->getEnterBackgroundTime()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/vungle/ads/internal/signals/SignalManager;->getEnterForegroundTime()J

    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v1, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/SignalManager;->setSessionDuration(J)V

    .line 36
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->getEnterBackgroundTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 18
    .line 19
    const-string v1, "SignalManager"

    .line 20
    .line 21
    const-string v2, "SignalManager#onResume skipped"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/vungle/ads/internal/signals/SignalManager;->getEnterBackgroundTime()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    sub-long v4, v0, v4

    .line 38
    .line 39
    sget-object v6, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/vungle/ads/internal/ConfigManager;->getSignalsSessionTimeout()J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/vungle/ads/internal/signals/SignalManager;->createNewSessionData()V

    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lcom/vungle/ads/internal/signals/SignalManager;->setEnterForegroundTime(J)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/signals/SignalManager;->setEnterBackgroundTime(J)V

    .line 63
    return-void
.end method
