.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;,
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 ,*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002,-B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u0006J1\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0006J&\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H#0\"\"\u0004\u0008\u0001\u0010#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H#0%J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0008\u0010(\u001a\u0004\u0018\u00010\u0002J,\u0010)\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H\u0002R#\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n0\tX\u0082\u0004R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R\u0011\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eX\u0082\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "",
        "(IZ)V",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/internal/Core;",
        "_state",
        "Lkotlinx/atomicfu/AtomicLong;",
        "array",
        "Lkotlinx/atomicfu/AtomicArray;",
        "isEmpty",
        "()Z",
        "mask",
        "size",
        "getSize",
        "()I",
        "addLast",
        "element",
        "(Ljava/lang/Object;)I",
        "allocateNextCopy",
        "state",
        "",
        "allocateOrGetNextCopy",
        "close",
        "fillPlaceholder",
        "index",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "isClosed",
        "map",
        "",
        "R",
        "transform",
        "Lkotlin/Function1;",
        "markFrozen",
        "next",
        "removeFirstOrNull",
        "removeSlowPath",
        "oldHead",
        "newHead",
        "Companion",
        "Placeholder",
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
        "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n295#2,3:305\n295#2,3:308\n295#2,3:311\n295#2,3:314\n295#2,3:317\n295#2,3:321\n295#2,3:324\n1#3:320\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n87#1:305,3\n88#1:308,3\n103#1:311,3\n163#1:314,3\n196#1:317,3\n227#1:321,3\n243#1:324,3\n*E\n"
    }
.end annotation


# static fields
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field public static final CAPACITY_BITS:I = 0x1e

.field public static final CLOSED_MASK:J = 0x2000000000000000L

.field public static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROZEN_MASK:J = 0x1000000000000000L

.field public static final FROZEN_SHIFT:I = 0x3c

.field public static final HEAD_MASK:J = 0x3fffffffL

.field public static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field public static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final MIN_ADD_SPIN_CAPACITY:I = 0x400

.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAIL_MASK:J = 0xfffffffc0000000L

.field public static final TAIL_SHIFT:I = 0x1e

.field private static final synthetic _next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field private final synthetic array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final capacity:I

.field private final mask:I

.field private final singleConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 9
    .line 10
    const-class v0, Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "_next$volatile"

    .line 13
    .line 14
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-string v0, "_state$volatile"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 31
    .line 32
    const-string v1, "REMOVE_FROZEN"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 8
    .line 9
    add-int/lit8 p2, p1, -0x1

    .line 10
    .line 11
    iput p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    .line 21
    const v0, 0x3fffffff    # 1.9999999f

    .line 22
    .line 23
    const-string v1, "Check failed."

    .line 24
    .line 25
    if-gt p2, v0, :cond_1

    .line 26
    and-int/2addr p1, p2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x3fffffff

    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0xfffffffc0000000L

    .line 22
    and-long/2addr v2, p1

    .line 23
    .line 24
    const/16 v4, 0x1e

    .line 25
    shr-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    .line 28
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 29
    .line 30
    and-int v4, v1, v3

    .line 31
    and-int/2addr v3, v2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 40
    and-int/2addr v4, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget v5, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 58
    and-int/2addr v5, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 71
    .line 72
    const-wide/high16 v3, 0x1000000000000000L

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, p2, v3, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    .line 76
    move-result-wide p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 80
    return-object v0
.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    goto :goto_0
.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 7
    and-int/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 18
    .line 19
    iget v0, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 28
    and-int/2addr p1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final synthetic getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final synthetic get_next$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_state$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile:J

    return-wide v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final markFrozen()J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/high16 v0, 0x1000000000000000L

    .line 11
    .line 12
    and-long v4, v2, v0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v4, v4, v7

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    return-wide v2

    .line 20
    .line 21
    :cond_1
    or-long v7, v2, v0

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p0

    .line 24
    move-wide v4, v7

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return-wide v7
.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x3fffffff

    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v6, v0

    .line 14
    .line 15
    const-wide/high16 v0, 0x1000000000000000L

    .line 16
    and-long/2addr v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    .line 37
    move-result-wide v4

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 51
    and-int/2addr p2, v6

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 56
    return-object v0
.end method

.method private final synthetic set_next$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_state$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$volatile:J

    return-void
.end method

.method private final synthetic update$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final synthetic updateAndGet$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 11
    and-long/2addr v1, v3

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v7

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, 0xfffffffc0000000L

    .line 35
    and-long/2addr v5, v3

    .line 36
    .line 37
    const/16 v2, 0x1e

    .line 38
    shr-long/2addr v5, v2

    .line 39
    long-to-int v9, v5

    .line 40
    .line 41
    iget v10, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 42
    .line 43
    add-int/lit8 v2, v9, 0x2

    .line 44
    and-int/2addr v2, v10

    .line 45
    .line 46
    and-int v5, v1, v10

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    if-ne v2, v5, :cond_2

    .line 50
    return v6

    .line 51
    .line 52
    :cond_2
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 53
    .line 54
    .line 55
    const v5, 0x3fffffff    # 1.9999999f

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    and-int v11, v9, v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 72
    .line 73
    const/16 v3, 0x400

    .line 74
    .line 75
    if-lt v2, v3, :cond_3

    .line 76
    sub-int/2addr v9, v1

    .line 77
    .line 78
    and-int v1, v9, v5

    .line 79
    .line 80
    shr-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    if-le v1, v2, :cond_0

    .line 83
    :cond_3
    return v6

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 86
    and-int/2addr v1, v5

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3, v4, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    .line 96
    move-result-wide v5

    .line 97
    move-object v1, v2

    .line 98
    move-object v2, p0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    and-int v1, v9, v10

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 114
    move-object v0, p0

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    const-wide/high16 v3, 0x1000000000000000L

    .line 125
    and-long/2addr v1, v3

    .line 126
    .line 127
    cmp-long v1, v1, v7

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v9, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    :cond_6
    const/4 p1, 0x0

    .line 141
    return p1
.end method

.method public final close()Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/high16 v0, 0x2000000000000000L

    .line 11
    .line 12
    and-long v4, v2, v0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v4, v4, v7

    .line 17
    const/4 v9, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    return v9

    .line 21
    .line 22
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 23
    and-long/2addr v4, v2

    .line 24
    .line 25
    cmp-long v4, v4, v7

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    .line 31
    :cond_2
    or-long v4, v2, v0

    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    return v9
.end method

.method public final getSize()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x3fffffff

    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v2, v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0xfffffffc0000000L

    .line 19
    and-long/2addr v0, v3

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    shr-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    .line 26
    .line 27
    const v1, 0x3fffffff    # 1.9999999f

    .line 28
    and-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final isClosed()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/high16 v2, 0x2000000000000000L

    .line 11
    and-long/2addr v0, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x3fffffff

    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v2, v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0xfffffffc0000000L

    .line 19
    and-long/2addr v0, v3

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    shr-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    const-wide/32 v3, 0x3fffffff

    .line 19
    and-long/2addr v3, v1

    .line 20
    long-to-int v3, v3

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v4, 0xfffffffc0000000L

    .line 26
    and-long/2addr v1, v4

    .line 27
    .line 28
    const/16 v4, 0x1e

    .line 29
    shr-long/2addr v1, v4

    .line 30
    long-to-int v1, v1

    .line 31
    .line 32
    :goto_0
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 33
    .line 34
    and-int v4, v3, v2

    .line 35
    and-int/2addr v2, v1

    .line 36
    .line 37
    if-eq v4, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 44
    and-int/2addr v4, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    const-wide/high16 v1, 0x1000000000000000L

    .line 11
    and-long/2addr v1, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v5

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v7, v1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v1, 0xfffffffc0000000L

    .line 31
    and-long/2addr v1, v3

    .line 32
    .line 33
    const/16 v5, 0x1e

    .line 34
    shr-long/2addr v1, v5

    .line 35
    long-to-int v1, v1

    .line 36
    .line 37
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 38
    and-int/2addr v1, v2

    .line 39
    and-int/2addr v2, v7

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    return-object v8

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 50
    and-int/2addr v2, v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    return-object v8

    .line 62
    .line 63
    :cond_3
    instance-of v1, v9, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    return-object v8

    .line 67
    .line 68
    :cond_4
    add-int/lit8 v1, v7, 0x1

    .line 69
    .line 70
    .line 71
    const v2, 0x3fffffff    # 1.9999999f

    .line 72
    .line 73
    and-int v10, v1, v2

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v10}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    .line 83
    move-result-wide v5

    .line 84
    move-object v2, p0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->getArray()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 97
    and-int/2addr v1, v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 101
    return-object v9

    .line 102
    .line 103
    :cond_5
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    move-object v0, p0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-direct {v0, v7, v10}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    return-object v9
.end method
