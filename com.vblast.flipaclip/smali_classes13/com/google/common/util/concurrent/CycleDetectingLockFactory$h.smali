.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/MapMaker;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->a:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/MapMaker;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->b:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->a:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p1, p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v3, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object v1
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;)V
    .locals 3

    .line 1
    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->d()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "Attempted to acquire multiple locks with the same rank %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->a:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->b:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->getConflictingStackTrace()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p2, p0, v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;->handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->a:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    new-instance v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p2, p0, v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$g;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->b:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;->handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V

    .line 82
    :goto_1
    return-void
.end method

.method b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
