.class Lcom/clevertap/android/sdk/events/EventQueueManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/events/EventGroup;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$a;->c:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$a;->a:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$a;->a:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 3
    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$a;->c:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$100(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/Logger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$a;->c:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Pushing Notification Viewed event onto queue flush sync"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$a;->c:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$100(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/Logger;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$a;->c:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "Pushing event onto queue flush sync"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$a;->c:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$a;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$a;->a:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
