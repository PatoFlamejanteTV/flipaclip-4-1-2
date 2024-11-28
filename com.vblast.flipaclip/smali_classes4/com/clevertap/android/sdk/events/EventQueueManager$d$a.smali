.class Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/events/EventQueueManager$d;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a$a;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "queueEventWithDelay"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 28
    return-void
.end method
