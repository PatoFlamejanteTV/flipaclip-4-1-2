.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;
    }
.end annotation


# static fields
.field private static final acquiredLocks:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final lockGraphNodesPerType:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field final policy:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MapMaker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->lockGraphNodesPerType:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->logger:Ljava/util/logging/Logger;

    .line 28
    .line 29
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->acquiredLocks:Ljava/lang/ThreadLocal;

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->policy:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)V

    return-void
.end method

.method private aboutToAcquire(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->acquiredLocks:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->policy:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->aboutToAcquire(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->lockStateChanged(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 4
    return-void
.end method

.method static createNodes(Ljava/lang/Class;)Ljava/util/Map;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Maps;->newEnumMap(Ljava/lang/Class;)Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, [Ljava/lang/Enum;

    .line 11
    array-length v1, p0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    array-length v3, p0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    aget-object v6, p0, v5

    .line 23
    .line 24
    new-instance v7, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->getLockName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    .line 43
    :goto_1
    if-ge p0, v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 50
    .line 51
    sget-object v5, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->THROW:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v6}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Ljava/util/List;)V

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    :goto_2
    add-int/lit8 p0, v1, -0x1

    .line 64
    .line 65
    if-ge v4, p0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 72
    .line 73
    sget-object v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, v5}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Ljava/util/List;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static getLockName(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static getOrCreateNodes(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/Map<",
            "+TE;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->lockGraphNodesPerType:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->createNodes(Ljava/lang/Class;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    return-object p0
.end method

.method private static lockStateChanged(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->acquiredLocks:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-ne v2, p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public static newInstance(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)V

    .line 6
    return-object v0
.end method

.method public static newInstanceWithExplicitOrdering(Ljava/lang/Class;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;",
            ")",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->getOrCreateNodes(Ljava/lang/Class;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Ljava/util/Map;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public newReentrantLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->newReentrantLock(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    return-object p1
.end method

.method public newReentrantLock(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->policy:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public newReentrantReadWriteLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->newReentrantReadWriteLock(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    return-object p1
.end method

.method public newReentrantReadWriteLock(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->policy:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
