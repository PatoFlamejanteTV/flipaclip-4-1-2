.class Lcom/clevertap/android/sdk/AnalyticsManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationClickedEvent(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 9

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "wzrk_inbox"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "Received inbox via push payload: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    new-instance v3, Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    const-string v4, "inbox_notifs"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->a:Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v0, "_id"

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    const-wide/16 v7, 0x3e8

    .line 65
    div-long/2addr v5, v7

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    new-instance v0, Lcom/clevertap/android/sdk/response/InboxResponse;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$400(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$500(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CTLockManager;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$600(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$700(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/ControllerManager;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/clevertap/android/sdk/response/InboxResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 105
    .line 106
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$c;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$200(Lcom/clevertap/android/sdk/AnalyticsManager;)Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1, v3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    .line 117
    const-string v2, "Failed to process inbox message from push notification payload"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :goto_0
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$c;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
