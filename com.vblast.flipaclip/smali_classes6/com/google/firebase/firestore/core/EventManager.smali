.class public final Lcom/google/firebase/firestore/core/EventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/core/SyncEngine$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/EventManager$c;,
        Lcom/google/firebase/firestore/core/EventManager$d;,
        Lcom/google/firebase/firestore/core/EventManager$b;,
        Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    }
.end annotation


# instance fields
.field private onlineState:Lcom/google/firebase/firestore/core/OnlineState;

.field private final queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/core/EventManager$d;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotsInSyncListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/SyncEngine;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->snapshotsInSyncListeners:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/SyncEngine;->setCallback(Lcom/google/firebase/firestore/core/SyncEngine$c;)V

    .line 27
    return-void
.end method

.method private raiseSnapshotsInSyncEvent()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->snapshotsInSyncListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/firestore/EventListener;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v2}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public addQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->getQuery()Lcom/google/firebase/firestore/core/Query;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$c;->d:Lcom/google/firebase/firestore/core/EventManager$c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/google/firebase/firestore/core/EventManager$d;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/google/firebase/firestore/core/EventManager$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/firebase/firestore/core/EventManager$d;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$c;->a:Lcom/google/firebase/firestore/core/EventManager$c;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$c;->b:Lcom/google/firebase/firestore/core/EventManager$c;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/EventManager$d;->f()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$c;->c:Lcom/google/firebase/firestore/core/EventManager$c;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$d;->a(Lcom/google/firebase/firestore/core/EventManager$d;)Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/firebase/firestore/core/EventManager;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/QueryListener;->onOnlineStateChanged(Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    .line 69
    const-string/jumbo v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    new-array v7, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5, v7}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$d;->b(Lcom/google/firebase/firestore/core/EventManager$d;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$d;->b(Lcom/google/firebase/firestore/core/EventManager$d;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/QueryListener;->onViewSnapshot(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/EventManager;->raiseSnapshotsInSyncEvent()V

    .line 95
    .line 96
    :cond_3
    sget-object p1, Lcom/google/firebase/firestore/core/EventManager$a;->a:[I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    .line 102
    aget p1, p1, v1

    .line 103
    .line 104
    if-eq p1, v4, :cond_6

    .line 105
    const/4 v1, 0x2

    .line 106
    .line 107
    if-eq p1, v1, :cond_5

    .line 108
    const/4 v1, 0x3

    .line 109
    .line 110
    if-eq p1, v1, :cond_4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->listenToRemoteStore(Lcom/google/firebase/firestore/core/Query;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v6}, Lcom/google/firebase/firestore/core/SyncEngine;->listen(Lcom/google/firebase/firestore/core/Query;Z)I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1}, Lcom/google/firebase/firestore/core/EventManager$d;->e(Lcom/google/firebase/firestore/core/EventManager$d;I)I

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v4}, Lcom/google/firebase/firestore/core/SyncEngine;->listen(Lcom/google/firebase/firestore/core/Query;Z)I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1}, Lcom/google/firebase/firestore/core/EventManager$d;->e(Lcom/google/firebase/firestore/core/EventManager$d;I)I

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$d;->d(Lcom/google/firebase/firestore/core/EventManager$d;)I

    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->snapshotsInSyncListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v0}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 10
    return-void
.end method

.method public handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/firebase/firestore/core/EventManager$d;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$d;->a(Lcom/google/firebase/firestore/core/EventManager$d;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/google/firebase/firestore/core/QueryListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/core/QueryListener;->onOnlineStateChanged(Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/EventManager;->raiseSnapshotsInSyncEvent()V

    .line 59
    :cond_3
    return-void
.end method

.method public onError(Lcom/google/firebase/firestore/core/Query;Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/core/EventManager$d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/firestore/core/EventManager$d;->a(Lcom/google/firebase/firestore/core/EventManager$d;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/firestore/core/QueryListener;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/core/QueryListener;->onError(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public onViewSnapshots(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getQuery()Lcom/google/firebase/firestore/core/Query;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/firebase/firestore/core/EventManager$d;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$d;->a(Lcom/google/firebase/firestore/core/EventManager$d;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcom/google/firebase/firestore/core/QueryListener;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lcom/google/firebase/firestore/core/QueryListener;->onViewSnapshot(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/core/EventManager$d;->c(Lcom/google/firebase/firestore/core/EventManager$d;Lcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/EventManager;->raiseSnapshotsInSyncEvent()V

    .line 69
    :cond_4
    return-void
.end method

.method public removeQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->getQuery()Lcom/google/firebase/firestore/core/Query;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/firestore/core/EventManager$d;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/firestore/core/EventManager$b;->d:Lcom/google/firebase/firestore/core/EventManager$b;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/core/EventManager$d;->a(Lcom/google/firebase/firestore/core/EventManager$d;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/firebase/firestore/core/EventManager$d;->a(Lcom/google/firebase/firestore/core/EventManager$d;)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/google/firebase/firestore/core/EventManager$b;->a:Lcom/google/firebase/firestore/core/EventManager$b;

    .line 43
    :goto_0
    move-object v2, p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/EventManager$b;->b:Lcom/google/firebase/firestore/core/EventManager$b;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/EventManager$d;->f()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object v2, Lcom/google/firebase/firestore/core/EventManager$b;->c:Lcom/google/firebase/firestore/core/EventManager$b;

    .line 62
    .line 63
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/firebase/firestore/core/EventManager$a;->b:[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    .line 69
    aget p1, p1, v1

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    if-eq p1, v1, :cond_6

    .line 73
    const/4 v1, 0x2

    .line 74
    .line 75
    if-eq p1, v1, :cond_5

    .line 76
    const/4 v1, 0x3

    .line 77
    .line 78
    if-eq p1, v1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->stopListeningToRemoteStore(Lcom/google/firebase/firestore/core/Query;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->stopListening(Lcom/google/firebase/firestore/core/Query;Z)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->queries:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->syncEngine:Lcom/google/firebase/firestore/core/SyncEngine;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->stopListening(Lcom/google/firebase/firestore/core/Query;Z)V

    .line 108
    :goto_2
    return-void
.end method

.method public removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->snapshotsInSyncListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
