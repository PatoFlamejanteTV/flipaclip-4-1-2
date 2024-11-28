.class Lcom/clevertap/android/sdk/events/EventQueueManager$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a$a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a$a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$600(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a$a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$d;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->b:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/SessionManager;->lazyCreateSession(Landroid/content/Context;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a$a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushInitialEventsAsync()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a$a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$d;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    iget v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
