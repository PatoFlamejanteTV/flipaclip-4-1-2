.class public Lkotlinx/coroutines/internal/ThreadSafeHeap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J,\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00028\u00002\u0014\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\r0\u001dH\u0086\u0008\u00a2\u0006\u0002\u0010\u001eJ0\u0010\u001f\u001a\u0004\u0018\u00018\u00002!\u0010 \u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\r0\u001d\u00a2\u0006\u0002\u0010#J\u000f\u0010$\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0002\u0010%J\r\u0010&\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010%J\u0015\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\nH\u0002\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010*J\u0015\u0010+\u001a\u00028\u00002\u0006\u0010,\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0010-J$\u0010.\u001a\u0004\u0018\u00018\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u001dH\u0086\u0008\u00a2\u0006\u0002\u0010#J\r\u0010/\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010%J\u0011\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0010H\u0082\u0010J\u0011\u00102\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0010H\u0082\u0010J\u0018\u00103\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0010H\u0002R\t\u0010\u0007\u001a\u00020\u0008X\u0082\u0004R\u001a\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "T",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "()V",
        "_size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "a",
        "",
        "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "isEmpty",
        "",
        "()Z",
        "value",
        "",
        "size",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "addImpl",
        "",
        "node",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V",
        "addLast",
        "addLastIf",
        "cond",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z",
        "find",
        "predicate",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "firstImpl",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "peek",
        "realloc",
        "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "remove",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z",
        "removeAtImpl",
        "index",
        "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "removeFirstIf",
        "removeFirstOrNull",
        "siftDownFrom",
        "i",
        "siftUpFrom",
        "swap",
        "j",
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
        "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n24#2,4:160\n24#2,4:165\n24#2,4:170\n24#2,4:175\n24#2,4:180\n24#2,4:185\n24#2,4:190\n16#3:164\n16#3:169\n16#3:174\n16#3:179\n16#3:184\n16#3:189\n16#3:194\n1#4:195\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160,4\n41#1:165,4\n43#1:170,4\n51#1:175,4\n60#1:180,4\n63#1:185,4\n72#1:190,4\n33#1:164\n41#1:169\n43#1:174\n51#1:179\n60#1:184\n63#1:189\n72#1:194\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# static fields
.field private static final synthetic _size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic get_size$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile:I

    return v0
.end method

.method private static final synthetic get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    new-array v0, v0, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 14
    move-result v1

    .line 15
    array-length v2, v0

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 21
    move-result v1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "copyOf(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v0, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 35
    .line 36
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final setSize(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method private final synthetic set_size$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$volatile:I

    return-void
.end method

.method private final siftDownFrom(I)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget-object v3, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Comparable;

    .line 32
    .line 33
    aget-object v4, v2, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-gez v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    .line 46
    :goto_1
    aget-object v1, v2, p1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Comparable;

    .line 52
    .line 53
    aget-object v2, v2, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-gtz v1, :cond_2

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 67
    move p1, v0

    .line 68
    goto :goto_0
.end method

.method private final siftUpFrom(I)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    .line 21
    aget-object v0, v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method private final swap(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    aget-object v1, v0, p2

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    aget-object v2, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    aput-object v2, v0, p2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 25
    return-void
.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 30
    monitor-exit p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 38
    monitor-exit p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 42
    throw p1
.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-object v2, v3, v1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :goto_3
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getIndex()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 28
    .line 29
    add-int/lit8 v1, p1, -0x1

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    aget-object v3, v0, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Comparable;

    .line 41
    .line 42
    aget-object v4, v0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 65
    move-result p1

    .line 66
    .line 67
    aget-object p1, v0, p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 81
    move-result v2

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    return-object p1
.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 14
    monitor-exit p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 42
    monitor-exit p0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 46
    return-object v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50
    monitor-exit p0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 54
    throw p1
.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
