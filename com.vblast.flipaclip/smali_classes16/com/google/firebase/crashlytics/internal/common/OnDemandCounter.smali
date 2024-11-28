.class public final Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final recordedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->recordedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method


# virtual methods
.method public getDroppedOnDemandExceptions()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRecordedOnDemandExceptions()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->recordedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public incrementDroppedOnDemandExceptions()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    return-void
.end method

.method public incrementRecordedOnDemandExceptions()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->recordedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    return-void
.end method

.method public resetDroppedOnDemandExceptions()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    return-void
.end method
