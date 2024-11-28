.class Lcom/squareup/picasso/Picasso$CleanupThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanupThread"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->handler:Landroid/os/Handler;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    .line 13
    const-string p1, "Picasso-refQueue"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/squareup/picasso/Action$RequestWeakReference;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    iput v2, v1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/squareup/picasso/Action$RequestWeakReference;->action:Lcom/squareup/picasso/Action;

    .line 29
    .line 30
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lcom/squareup/picasso/Picasso$CleanupThread;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Lcom/squareup/picasso/Picasso$CleanupThread$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/squareup/picasso/Picasso$CleanupThread$1;-><init>(Lcom/squareup/picasso/Picasso$CleanupThread;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :catch_1
    return-void
.end method

.method shutdown()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    return-void
.end method
