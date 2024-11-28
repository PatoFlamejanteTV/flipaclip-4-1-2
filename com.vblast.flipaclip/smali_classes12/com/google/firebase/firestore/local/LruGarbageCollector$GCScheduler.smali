.class public Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GCScheduler"
.end annotation


# instance fields
.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private gcTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasRun:Z

.field private final localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field final synthetic this$0:Lcom/google/firebase/firestore/local/LruGarbageCollector;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/LruGarbageCollector;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->this$0:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->hasRun:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->lambda$scheduleGC$0()V

    return-void
.end method

.method private synthetic lambda$scheduleGC$0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->this$0:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->collectGarbage(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->hasRun:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->scheduleGC()V

    .line 14
    return-void
.end method

.method private scheduleGC()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->hasRun:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->access$100()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->access$200()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 16
    .line 17
    sget-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 18
    .line 19
    new-instance v4, Lcom/google/firebase/firestore/local/h0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/local/h0;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->gcTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 29
    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->this$0:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->access$000(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->scheduleGC()V

    .line 18
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->gcTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    .line 8
    :cond_0
    return-void
.end method
