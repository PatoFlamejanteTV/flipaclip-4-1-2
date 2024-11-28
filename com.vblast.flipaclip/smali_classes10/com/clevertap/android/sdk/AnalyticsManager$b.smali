.class Lcom/clevertap/android/sdk/AnalyticsManager$b;
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "wzrk_inapp_type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "wzrk_inapp"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    const-string v4, "image-interstitial"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$100(Lcom/clevertap/android/sdk/AnalyticsManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    const-string v3, "inapp_notifs"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$300(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/response/InAppResponse;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$b;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$200(Lcom/clevertap/android/sdk/AnalyticsManager;)Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v0, v3}, Lcom/clevertap/android/sdk/response/InAppResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :goto_1
    const-string v2, "Failed to display inapp notification from push notification payload"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_2
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
