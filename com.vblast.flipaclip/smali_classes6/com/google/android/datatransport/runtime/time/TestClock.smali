.class public Lcom/google/android/datatransport/runtime/time/TestClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/time/Clock;


# instance fields
.field private final timestamp:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/time/TestClock;->timestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    return-void
.end method


# virtual methods
.method public advance(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/time/TestClock;->timestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "cannot advance time backwards."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public getTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/time/TestClock;->timestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public tick()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/datatransport/runtime/time/TestClock;->advance(J)V

    .line 6
    return-void
.end method
