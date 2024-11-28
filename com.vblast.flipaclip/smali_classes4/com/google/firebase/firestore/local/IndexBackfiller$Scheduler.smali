.class public Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/IndexBackfiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Scheduler"
.end annotation


# instance fields
.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/firestore/local/IndexBackfiller;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/IndexBackfiller;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->this$0:Lcom/google/firebase/firestore/local/IndexBackfiller;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->lambda$scheduleBackfill$0()V

    return-void
.end method

.method private synthetic lambda$scheduleBackfill$0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->this$0:Lcom/google/firebase/firestore/local/IndexBackfiller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/IndexBackfiller;->backfill()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "IndexBackfiller"

    .line 19
    .line 20
    const-string v2, "Documents written: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/firestore/local/IndexBackfiller;->access$100()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->scheduleBackfill(J)V

    .line 31
    return-void
.end method

.method private scheduleBackfill(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 5
    .line 6
    new-instance v2, Lcom/google/firebase/firestore/local/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/google/firebase/firestore/local/i;-><init>(Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 16
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/local/IndexBackfiller;->access$000()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->scheduleBackfill(J)V

    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

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
