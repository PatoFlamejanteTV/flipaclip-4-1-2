.class final Lkotlinx/coroutines/internal/g;
.super Lkotlinx/coroutines/internal/CtorCache;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/g;

.field private static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/internal/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/g;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/internal/g;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lkotlinx/coroutines/internal/g;->c:Ljava/util/WeakHashMap;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/g;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/internal/g;->c:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    return-object v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    move v4, v3

    .line 42
    .line 43
    :goto_1
    if-ge v4, v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 57
    .line 58
    :try_start_1
    sget-object v4, Lkotlinx/coroutines/internal/g;->c:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    :goto_2
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 78
    return-object v5

    .line 79
    .line 80
    .line 81
    :cond_4
    :try_start_2
    invoke-static {p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    :goto_3
    if-ge v3, v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 97
    return-object v5

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    .line 100
    :goto_4
    if-ge v3, v2, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 110
    throw p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 115
    throw p1
.end method
