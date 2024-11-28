.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.super Lkotlin/collections/AbstractMutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$b;,
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0003,-.B\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0008\u0010\t\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00052\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0019\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\r\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0007R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR&\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!0\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001fR\u000b\u0010%\u001a\u00020$8\u0002X\u0082\u0004R!\u0010(\u001a\u0018\u0012\u0014\u0012\u00120\'R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000&8\u0002X\u0082\u0004\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "",
        "K",
        "V",
        "Lkotlin/collections/AbstractMutableMap;",
        "",
        "decrementSize",
        "()V",
        "key",
        "value",
        "putSynchronized",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "w",
        "cleanWeakRef",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "remove",
        "clear",
        "runWeakRefQueueCleaningLoopUntilInterrupted",
        "Ljava/lang/ref/ReferenceQueue;",
        "weakRefQueue",
        "Ljava/lang/ref/ReferenceQueue;",
        "",
        "getSize",
        "()I",
        "size",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "",
        "getEntries",
        "entries",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_size",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;",
        "core",
        "",
        "<init>",
        "(Z)V",
        "a",
        "b",
        "c",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic _size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic core$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private volatile synthetic core$volatile:Ljava/lang/Object;

.field private final weakRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_size$volatile"

    const-class v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "core$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method

.method private final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V

    .line 14
    return-void
.end method

.method private final decrementSize()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 8
    return-void
.end method

.method private final synthetic getCore$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_size$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile:I

    return v0
.end method

.method private static final synthetic get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 12
    :goto_0
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->l(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->m()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method private final synthetic setCore$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_size$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$d;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

    .line 8
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$e;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$c;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin/jvm/functions/Function2;)V

    .line 8
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->l(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 40
    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->l(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    :cond_2
    return-object v1
.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Must be created with weakRefQueue = true"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
