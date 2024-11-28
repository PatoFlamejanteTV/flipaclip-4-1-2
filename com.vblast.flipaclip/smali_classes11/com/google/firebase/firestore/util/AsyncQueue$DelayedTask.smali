.class public Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelayedTask"
.end annotation


# instance fields
.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

.field private final targetTimeMs:J

.field private final task:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->targetTimeMs:J

    .line 5
    iput-object p5, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->task:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;Lcom/google/firebase/firestore/util/AsyncQueue$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->handleDelayElapsed()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->start(J)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->targetTimeMs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$900(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 3
    return-object p0
.end method

.method private handleDelayElapsed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->markDone()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->task:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_0
    return-void
.end method

.method private markDone()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->access$200(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V

    .line 24
    return-void
.end method

.method private start(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->access$000(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/firestore/util/h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/util/h;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->f(Lcom/google/firebase/firestore/util/AsyncQueue$b;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->this$0:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->markDone()V

    .line 17
    :cond_0
    return-void
.end method

.method skipDelay()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->handleDelayElapsed()V

    .line 4
    return-void
.end method
