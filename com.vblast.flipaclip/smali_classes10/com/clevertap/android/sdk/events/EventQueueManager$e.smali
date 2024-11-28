.class Lcom/clevertap/android/sdk/events/EventQueueManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->scheduleQueueFlush(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$e;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$e;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$e;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$e;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$e;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$e;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 19
    return-void
.end method
