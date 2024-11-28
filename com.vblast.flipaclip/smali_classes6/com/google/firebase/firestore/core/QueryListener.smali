.class public Lcom/google/firebase/firestore/core/QueryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final listener:Lcom/google/firebase/firestore/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private onlineState:Lcom/google/firebase/firestore/core/OnlineState;

.field private final options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

.field private final query:Lcom/google/firebase/firestore/core/Query;

.field private raisedInitialEvent:Z

.field private snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->query:Lcom/google/firebase/firestore/core/Query;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/firestore/core/QueryListener;->listener:Lcom/google/firebase/firestore/EventListener;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 17
    return-void
.end method

.method private raiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Trying to raise initial event for second time"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getQuery()Lcom/google/firebase/firestore/core/Query;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 28
    move-result v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges()Z

    .line 32
    move-result v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults()Z

    .line 36
    move-result v9

    .line 37
    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, Lcom/google/firebase/firestore/core/ViewSnapshot;->fromInitialDocuments(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->listener:Lcom/google/firebase/firestore/EventListener;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 49
    return-void
.end method

.method private shouldRaiseEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasPendingWrites()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasPendingWrites()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v2

    .line 40
    .line 41
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    .line 44
    return p1
.end method

.method private shouldRaiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "Determining whether to raise first event but already had first event."

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    xor-int/2addr v2, v1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 36
    .line 37
    iget-boolean v4, v4, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    const-string p2, "Waiting for sync, but snapshot is not from cache"

    .line 48
    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return v3

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentSet;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v1, v3

    .line 78
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public getQuery()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->query:Lcom/google/firebase/firestore/core/Query;

    .line 3
    return-object v0
.end method

.method public listensToRemoteStore()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/firestore/ListenSource;->CACHE:Lcom/google/firebase/firestore/ListenSource;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public onError(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->listener:Lcom/google/firebase/firestore/EventListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 7
    return-void
.end method

.method public onOnlineStateChanged(Lcom/google/firebase/firestore/core/OnlineState;)Z
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/QueryListener;->shouldRaiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/QueryListener;->raiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public onViewSnapshot(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    .line 24
    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    .line 25
    .line 26
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 67
    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getQuery()Lcom/google/firebase/firestore/core/Query;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getOldDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 90
    move-result v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange()Z

    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults()Z

    .line 103
    move-result v12

    .line 104
    move-object v3, v0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)V

    .line 108
    move-object p1, v0

    .line 109
    .line 110
    :cond_4
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/QueryListener;->shouldRaiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/QueryListener;->raiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/QueryListener;->shouldRaiseEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->listener:Lcom/google/firebase/firestore/EventListener;

    .line 133
    const/4 v2, 0x0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1, v2}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v1, v2

    .line 139
    .line 140
    :goto_3
    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 141
    return v1
.end method
