.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0016\u0010#\u001a\u0004\u0018\u00010\u00072\n\u0010$\u001a\u00060\tj\u0002`%H\u0002J\u001a\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\"\u0010(\u001a\u00020)2\n\u0010$\u001a\u00060\tj\u0002`%2\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070+J$\u0010,\u001a\u00020)2\n\u0010$\u001a\u00060\tj\u0002`%2\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070+H\u0002J\u000e\u0010-\u001a\u00020\u0018*\u0004\u0018\u00010\u0007H\u0002R\t\u0010\u0003\u001a\u00020\u0004X\u0082\u0004R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\t\u0010\u000c\u001a\u00020\u0004X\u0082\u0004R\u0011\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000eX\u0082\u0004R\t\u0010\u000f\u001a\u00020\u0004X\u0082\u0004R\u0014\u0010\u0010\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "",
        "()V",
        "blockingTasksInBuffer",
        "Lkotlinx/atomicfu/AtomicInt;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "bufferSize",
        "",
        "getBufferSize",
        "()I",
        "consumerIndex",
        "lastScheduledTask",
        "Lkotlinx/atomicfu/AtomicRef;",
        "producerIndex",
        "size",
        "getSize$kotlinx_coroutines_core",
        "add",
        "task",
        "fair",
        "",
        "addLast",
        "offloadAllWorkTo",
        "",
        "globalQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "poll",
        "pollBlocking",
        "pollBuffer",
        "pollCpu",
        "pollTo",
        "queue",
        "pollWithExclusiveMode",
        "onlyBlocking",
        "stealWithExclusiveMode",
        "stealingMode",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "tryExtractFromTheMiddle",
        "index",
        "trySteal",
        "",
        "stolenTaskRef",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "tryStealLastScheduled",
        "decrementIfBlocking",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,251:1\n89#2:252\n89#2:253\n89#2:254\n89#2:257\n89#2:258\n1#3:255\n21#4:256\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n91#1:252\n158#1:253\n181#1:254\n201#1:257\n245#1:258\n201#1:256\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask$volatile"

    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    and-int/2addr v0, v1

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    :cond_0
    return-void
.end method

.method private final synthetic getBlockingTasksInBuffer$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile:I

    return v0
.end method

.method private static final synthetic getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final getBufferSize()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private final synthetic getConsumerIndex$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile:I

    return v0
.end method

.method private static final synthetic getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic getLastScheduledTask$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getProducerIndex$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile:I

    return v0
.end method

.method private static final synthetic getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    sub-int v1, v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 51
    return-object v0
.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private final pollWithExclusiveMode(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-ne v3, p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    .line 56
    :cond_4
    if-eq v0, v2, :cond_6

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    return-object v3

    .line 79
    :cond_6
    return-object v1
.end method

.method private final synthetic setBlockingTasksInBuffer$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile:I

    return-void
.end method

.method private final synthetic setConsumerIndex$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile:I

    return-void
.end method

.method private final synthetic setLastScheduledTask$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setProducerIndex$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile:I

    return-void
.end method

.method private final stealWithExclusiveMode(I)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    move v0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    return-object p1
.end method

.method private final tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x7f

    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ne v3, p2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, Lcom/google/common/util/concurrent/c1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    return-object v1
.end method

.method private final tryStealLastScheduled(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 11
    .line 12
    const-wide/16 v1, -0x2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-wide v1

    .line 16
    .line 17
    :cond_1
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v4, 0x2

    .line 27
    .line 28
    :goto_0
    and-int v3, v4, p1

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    return-wide v1

    .line 32
    .line 33
    :cond_3
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    iget-wide v3, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 40
    sub-long/2addr v1, v3

    .line 41
    .line 42
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-gez v5, :cond_4

    .line 47
    sub-long/2addr v3, v1

    .line 48
    return-wide v3

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide/16 p1, -0x1

    .line 64
    return-wide p1
.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 0
    .param p1    # Lkotlinx/coroutines/scheduling/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/GlobalQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void
.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final pollBlocking()Lkotlinx/coroutines/scheduling/Task;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollWithExclusiveMode(Z)Lkotlinx/coroutines/scheduling/Task;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final pollCpu()Lkotlinx/coroutines/scheduling/Task;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollWithExclusiveMode(Z)Lkotlinx/coroutines/scheduling/Task;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final trySteal(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 1
    .param p2    # Lkotlin/jvm/internal/Ref$ObjectRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->stealWithExclusiveMode(I)Lkotlinx/coroutines/scheduling/Task;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    return-wide p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method
