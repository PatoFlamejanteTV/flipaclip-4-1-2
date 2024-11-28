.class public abstract Lio/grpc/internal/InUseStateAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final inUseObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final varargs anyObjectInUse([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method protected abstract handleInUse()V
.end method

.method protected abstract handleNotInUse()V
.end method

.method public final isInUse()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final updateObjectInUse(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lio/grpc/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/grpc/internal/InUseStateAggregator;->handleInUse()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lio/grpc/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/grpc/internal/InUseStateAggregator;->handleNotInUse()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
