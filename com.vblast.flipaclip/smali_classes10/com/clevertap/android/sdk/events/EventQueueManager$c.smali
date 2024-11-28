.class Lcom/clevertap/android/sdk/events/EventQueueManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->pushInitialEventsAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$c;->a:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$c;->a:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$c;->a:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "Queuing daily events"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$c;->a:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$c;->a:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$c;->a:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string v4, "Daily profile sync failed"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$c;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
