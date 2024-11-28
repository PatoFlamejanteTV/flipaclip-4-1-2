.class public Lcom/leanplum/LeanplumPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "Received a null intent."

    .line 6
    .line 7
    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumManifestHelper;->parseNotificationMetadata()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "Custom broadcast receiver class not set, using default one."

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/leanplum/LeanplumPushService;->openNotification(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const-string v2, "Custom broadcast receiver class found, using it to handle push notifications."

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    const-string v2, "LP_NOTIFICATION"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 65
    :goto_1
    return-void
.end method
