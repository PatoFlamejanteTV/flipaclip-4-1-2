.class Lcom/leanplum/LeanplumPushService$3;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumPushService;->performPushNotificationAction(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$notification:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/LeanplumPushService$3;->val$notification:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public variablesChanged()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Open action"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/LeanplumPushService$3;->val$notification:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/leanplum/LeanplumPushService;->getMessageId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/leanplum/LeanplumPushService$3;->val$notification:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/leanplum/LeanplumPushService;->access$000(Landroid/os/Bundle;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iget-object v3, p0, Lcom/leanplum/LeanplumPushService$3;->val$notification:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v4, "_lpx"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/leanplum/internal/JsonConverter;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Lcom/leanplum/ActionContext;

    .line 41
    .line 42
    const-string v4, "__Push Notification"

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v2, v1}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/leanplum/ActionContext;->preventRealtimeUpdating()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/leanplum/ActionContext;->update()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/leanplum/ActionContext;->runTrackedActionNamed(Ljava/lang/String;)V

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v0, Lcom/leanplum/LeanplumPushService$3$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/leanplum/LeanplumPushService$3$1;-><init>(Lcom/leanplum/LeanplumPushService$3;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/leanplum/Leanplum;->addOnceVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 70
    :cond_1
    :goto_1
    return-void
.end method
