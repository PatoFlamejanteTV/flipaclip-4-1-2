.class public final Landroidx/media3/common/util/CopyOnWriteMultiset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final elementCounts:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private elementSet:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private elements:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v3, v1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public elementSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elements:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementCounts:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v3

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method
