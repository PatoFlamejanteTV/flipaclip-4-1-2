.class Lcom/clevertap/android/sdk/events/EventQueueManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->schedulePushNotificationViewedQueueFlush(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$f;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$f;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$f;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$f;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "Pushing Notification Viewed event onto queue flush async"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$f;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$f;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 35
    return-void
.end method
