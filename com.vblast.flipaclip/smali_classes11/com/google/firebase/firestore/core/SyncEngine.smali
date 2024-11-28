.class public Lcom/google/firebase/firestore/core/SyncEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/SyncEngine$c;,
        Lcom/google/firebase/firestore/core/SyncEngine$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncEngine"


# instance fields
.field private final activeLimboResolutionsByTarget:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/core/SyncEngine$b;",
            ">;"
        }
    .end annotation
.end field

.field private final activeLimboTargetsByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentUser:Lcom/google/firebase/firestore/auth/User;

.field private final enqueuedLimboResolutions:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private final localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field private final maxConcurrentLimboResolutions:I

.field private final mutationUserCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/auth/User;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final pendingWritesCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final queriesByTarget:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Query;",
            ">;>;"
        }
    .end annotation
.end field

.field private final queryViewsByQuery:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/core/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

.field private syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$c;

.field private final targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/auth/User;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 8
    .line 9
    iput p4, p0, Lcom/google/firebase/firestore/core/SyncEngine;->maxConcurrentLimboResolutions:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/firebase/firestore/local/ReferenceSet;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->mutationUserCallbacks:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->forSyncEngine()Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->currentUser:Lcom/google/firebase/firestore/auth/User;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    .line 74
    return-void
.end method

.method private addUserCallback(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->mutationUserCallbacks:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->currentUser:Lcom/google/firebase/firestore/auth/User;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->mutationUserCallbacks:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->currentUser:Lcom/google/firebase/firestore/auth/User;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private assertCallback(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$c;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    .line 11
    :goto_0
    const-string v3, "Trying to call %s before setting callback"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V
    .locals 9
    .param p2    # Lcom/google/firebase/firestore/remote/RemoteEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/firestore/remote/RemoteEvent;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/google/firebase/firestore/core/d0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/d0;->c()Lcom/google/firebase/firestore/core/View;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/View$DocumentChanges;->needsRefill()Z

    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/d0;->a()Lcom/google/firebase/firestore/core/Query;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v8, v7}, Lcom/google/firebase/firestore/local/LocalStore;->executeQuery(Lcom/google/firebase/firestore/core/Query;Z)Lcom/google/firebase/firestore/local/QueryResult;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/firebase/firestore/local/QueryResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    :cond_1
    if-nez p2, :cond_2

    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/d0;->b()I

    .line 83
    move-result v6

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 94
    .line 95
    :goto_1
    if-eqz p2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetMismatches()Ljava/util/Map;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/d0;->b()I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    const/4 v7, 0x1

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/d0;->c()Lcom/google/firebase/firestore/core/View;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5, v4, v7}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;Z)Lcom/google/firebase/firestore/core/ViewChange;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/ViewChange;->getLimboChanges()Ljava/util/List;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/d0;->b()I

    .line 130
    move-result v6

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v5, v6}, Lcom/google/firebase/firestore/core/SyncEngine;->updateTrackedLimboDocuments(Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/d0;->b()I

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lcom/google/firebase/firestore/local/LocalViewChanges;->fromViewSnapshot(ILcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/local/LocalViewChanges;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$c;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/core/SyncEngine$c;->onViewSnapshots(Ljava/util/List;)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/LocalStore;->notifyLocalViewChanges(Ljava/util/List;)V

    .line 174
    return-void
.end method

.method private errorIsInteresting(Lio/grpc/Status;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const-string v1, "requires an index"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    return v2

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private failOutstandingPendingWritesAwaitingTasks()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    new-instance v3, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 47
    .line 48
    const-string v4, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 49
    .line 50
    sget-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    return-void
.end method

.method private initializeViewAndComputeSnapshot(Lcom/google/firebase/firestore/core/Query;ILcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/LocalStore;->executeQuery(Lcom/google/firebase/firestore/core/Query;Z)Lcom/google/firebase/firestore/local/QueryResult;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->NONE:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/firebase/firestore/core/Query;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/firebase/firestore/core/d0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/d0;->c()Lcom/google/firebase/firestore/core/View;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/View;->getSyncState()Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    :cond_0
    sget-object v3, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->SYNCED:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    move v4, v1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v4, p3}, Lcom/google/firebase/firestore/remote/TargetChange;->createSynthesizedTargetChangeForCurrentChange(ZLcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/remote/TargetChange;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    new-instance v2, Lcom/google/firebase/firestore/core/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/QueryResult;->getRemoteKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Lcom/google/firebase/firestore/core/View;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/QueryResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, p3}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;)Lcom/google/firebase/firestore/core/ViewChange;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/ViewChange;->getLimboChanges()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->updateTrackedLimboDocuments(Ljava/util/List;I)V

    .line 94
    .line 95
    new-instance v0, Lcom/google/firebase/firestore/core/d0;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1, p2, v2}, Lcom/google/firebase/firestore/core/d0;-><init>(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/firestore/core/View;)V

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method private varargs logErrorIfInteresting(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->errorIsInteresting(Lio/grpc/Status;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string p3, "%s: %s"

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p2, v0, v1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    aput-object p1, v0, p2

    .line 22
    .line 23
    const-string p1, "Firestore"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3, v0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method private notifyUser(ILio/grpc/Status;)V
    .locals 2
    .param p2    # Lio/grpc/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->mutationUserCallbacks:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->currentUser:Lcom/google/firebase/firestore/auth/User;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    return-void
.end method

.method private pumpEnqueuedLimboResolutions()V
    .locals 9

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->maxConcurrentLimboResolutions:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId()I

    .line 39
    move-result v4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, Lcom/google/firebase/firestore/core/SyncEngine$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/core/SyncEngine$b;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 65
    .line 66
    new-instance v8, Lcom/google/firebase/firestore/local/TargetData;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-wide/16 v5, -0x1

    .line 81
    .line 82
    sget-object v7, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 83
    move-object v2, v8

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lcom/google/firebase/firestore/remote/RemoteStore;->listen(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method private removeAndCleanupTarget(ILio/grpc/Status;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/firebase/firestore/core/Query;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lio/grpc/Status;->isOk()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$c;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1, p2}, Lcom/google/firebase/firestore/core/SyncEngine$c;->onError(Lcom/google/firebase/firestore/core/Query;Lio/grpc/Status;)V

    .line 45
    .line 46
    const-string v2, "Listen for %s failed"

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2, v2, v3}, Lcom/google/firebase/firestore/core/SyncEngine;->logErrorIfInteresting(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->removeLimboTarget(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method private removeLimboTarget(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteStore;->stopListening(I)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/SyncEngine;->pumpEnqueuedLimboResolutions()V

    .line 38
    :cond_0
    return-void
.end method

.method private resolvePendingWriteTasks(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    return-void
.end method

.method private trackLimboChange(Lcom/google/firebase/firestore/core/LimboDocumentChange;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/firebase/firestore/core/SyncEngine;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "New document in limbo: %s"

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/SyncEngine;->pumpEnqueuedLimboResolutions()V

    .line 42
    :cond_0
    return-void
.end method

.method private updateTrackedLimboDocuments(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/firestore/core/SyncEngine$a;->a:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getType()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v4

    .line 29
    .line 30
    aget v3, v3, v4

    .line 31
    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/google/firebase/firestore/core/SyncEngine;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const-string v4, "Document no longer in limbo: %s"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReference(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->removeLimboTarget(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getType()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-array p2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, p2, v0

    .line 80
    .line 81
    const-string p1, "Unknown limbo change type: %s"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->limboDocumentRefs:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->addReference(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->trackLimboChange(Lcom/google/firebase/firestore/core/LimboDocumentChange;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method


# virtual methods
.method public getActiveLimboDocumentResolutions()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public getEnqueuedLimboDocumentResolutions()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->enqueuedLimboResolutions:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/firestore/core/SyncEngine$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/firebase/firestore/core/SyncEngine$b;->a(Lcom/google/firebase/firestore/core/SyncEngine$b;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/firestore/core/SyncEngine$b;->c(Lcom/google/firebase/firestore/core/SyncEngine$b;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/google/firebase/firestore/core/Query;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/google/firebase/firestore/core/d0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/d0;->c()Lcom/google/firebase/firestore/core/View;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/View;->getSyncedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->unionWith(Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-object v0
.end method

.method public handleCredentialChange(Lcom/google/firebase/firestore/auth/User;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->currentUser:Lcom/google/firebase/firestore/auth/User;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/auth/User;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->currentUser:Lcom/google/firebase/firestore/auth/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/SyncEngine;->failOutstandingPendingWritesAwaitingTasks()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->handleUserChange(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleCredentialChange()V

    .line 31
    return-void
.end method

.method public handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "handleOnlineStateChange"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/google/firebase/firestore/core/d0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/d0;->c()Lcom/google/firebase/firestore/core/View;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/core/View;->applyOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)Lcom/google/firebase/firestore/core/ViewChange;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/ViewChange;->getLimboChanges()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v5, "OnlineState should not affect limbo documents."

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$c;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/core/SyncEngine$c;->onViewSnapshots(Ljava/util/List;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$c;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine$c;->handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 87
    return-void
.end method

.method public handleRejectedListen(ILio/grpc/Status;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "handleRejectedListen"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/firestore/core/SyncEngine$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/firebase/firestore/core/SyncEngine$b;->c(Lcom/google/firebase/firestore/core/SyncEngine$b;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboTargetsByKey:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/SyncEngine;->pumpEnqueuedLimboResolutions()V

    .line 45
    .line 46
    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-instance p1, Lcom/google/firebase/firestore/remote/RemoteEvent;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 68
    move-result-object v4

    .line 69
    move-object v1, p1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/remote/RemoteEvent;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->releaseTarget(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->removeAndCleanupTarget(ILio/grpc/Status;)V

    .line 85
    :goto_1
    return-void
.end method

.method public handleRejectedWrite(ILio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "handleRejectedWrite"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->rejectBatch(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getMinKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, "Write failed at %s"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, v1, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->logErrorIfInteresting(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->notifyUser(ILio/grpc/Status;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->resolvePendingWriteTasks(I)V

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 49
    return-void
.end method

.method public handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "handleRemoteEvent"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->activeLimboResolutionsByTarget:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/google/firebase/firestore/core/SyncEngine$b;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 67
    move-result v4

    .line 68
    add-int/2addr v3, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    if-gt v3, v4, :cond_1

    .line 82
    move v3, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v3, v5

    .line 85
    .line 86
    :goto_1
    const-string v6, "Limbo resolution for single document contains multiple changes."

    .line 87
    .line 88
    new-array v7, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v6, v7}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-lez v3, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Lcom/google/firebase/firestore/core/SyncEngine$b;->b(Lcom/google/firebase/firestore/core/SyncEngine$b;Z)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 113
    move-result v3

    .line 114
    .line 115
    if-lez v3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/firebase/firestore/core/SyncEngine$b;->a(Lcom/google/firebase/firestore/core/SyncEngine$b;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    const-string v2, "Received change for limbo target document without add."

    .line 122
    .line 123
    new-array v3, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 135
    move-result v1

    .line 136
    .line 137
    if-lez v1, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/firebase/firestore/core/SyncEngine$b;->a(Lcom/google/firebase/firestore/core/SyncEngine$b;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    const-string v3, "Received remove for limbo target document without add."

    .line 144
    .line 145
    new-array v4, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v5}, Lcom/google/firebase/firestore/core/SyncEngine$b;->b(Lcom/google/firebase/firestore/core/SyncEngine$b;Z)Z

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->applyRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 163
    return-void
.end method

.method public handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "handleSuccessfulWrite"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->notifyUser(ILio/grpc/Status;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->resolvePendingWriteTasks(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->acknowledgeBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 38
    return-void
.end method

.method public listen(Lcom/google/firebase/firestore/core/Query;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "listen"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v1, v0

    .line 14
    .line 15
    const-string v2, "We already listen to query: %s"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object p1, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->initializeViewAndComputeSnapshot(Lcom/google/firebase/firestore/core/Query;ILcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$c;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/core/SyncEngine$c;->onViewSnapshots(Ljava/util/List;)V

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->listen(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public listenToRemoteStore(Lcom/google/firebase/firestore/core/Query;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "listenToRemoteStore"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "This is the first listen to query: %s"

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->listen(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 38
    return-void
.end method

.method public loadBundle(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Exception while closing bundle"

    .line 5
    .line 6
    const-string v3, "SyncEngine"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->getBundleMetadata()Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v4}, Lcom/google/firebase/firestore/local/LocalStore;->hasNewerBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->forSuccess(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/LoadBundleTask;->setResult(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, p2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, p2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_4

    .line 41
    :catch_1
    move-exception v4

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_2
    invoke-static {v4}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->forInitial(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/LoadBundleTask;->updateProgress(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    .line 50
    .line 51
    new-instance v5, Lcom/google/firebase/firestore/bundle/BundleLoader;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v4}, Lcom/google/firebase/firestore/bundle/BundleLoader;-><init>(Lcom/google/firebase/firestore/bundle/BundleCallback;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->getNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->getBytesRead()J

    .line 68
    move-result-wide v9

    .line 69
    .line 70
    sub-long v6, v9, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/firebase/firestore/bundle/BundleLoader;->addElement(Lcom/google/firebase/firestore/bundle/BundleElement;J)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v6}, Lcom/google/firebase/firestore/LoadBundleTask;->updateProgress(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    .line 80
    :cond_1
    move-wide v6, v9

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5}, Lcom/google/firebase/firestore/bundle/BundleLoader;->applyChanges()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v5, v6}, Lcom/google/firebase/firestore/core/SyncEngine;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lcom/google/firebase/firestore/local/LocalStore;->saveBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->forSuccess(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/LoadBundleTask;->setResult(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-exception p1

    .line 107
    .line 108
    new-array p2, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, p2, v0

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, p2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :goto_2
    :try_start_4
    const-string v5, "Firestore"

    .line 117
    .line 118
    const-string v6, "Loading bundle failed : %s"

    .line 119
    .line 120
    new-array v7, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v7, v0

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6, v7}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    new-instance v5, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 128
    .line 129
    const-string v6, "Bundle failed to load"

    .line 130
    .line 131
    sget-object v7, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v6, v7, v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/LoadBundleTask;->setException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 141
    goto :goto_3

    .line 142
    :catch_3
    move-exception p1

    .line 143
    .line 144
    new-array p2, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, p2, v0

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2, p2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :goto_3
    return-void

    .line 151
    .line 152
    .line 153
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 154
    goto :goto_5

    .line 155
    :catch_4
    move-exception p1

    .line 156
    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v1, v0

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :goto_5
    throw p2
.end method

.method public registerPendingWritesTask(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/firestore/core/SyncEngine;->TAG:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalStore;->getHighestUnacknowledgedBatchId()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->pendingWritesCallbacks:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setCallback(Lcom/google/firebase/firestore/core/SyncEngine$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->syncEngineListener:Lcom/google/firebase/firestore/core/SyncEngine$c;

    .line 3
    return-void
.end method

.method stopListening(Lcom/google/firebase/firestore/core/Query;Z)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "stopListening"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/core/d0;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    .line 21
    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d0;->b()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LocalStore;->releaseTarget(I)V

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->stopListening(I)V

    .line 69
    .line 70
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->removeAndCleanupTarget(ILio/grpc/Status;)V

    .line 74
    :cond_2
    return-void
.end method

.method stopListeningToRemoteStore(Lcom/google/firebase/firestore/core/Query;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "stopListeningToRemoteStore"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queryViewsByQuery:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/core/d0;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    .line 21
    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d0;->b()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->queriesByTarget:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->stopListening(I)V

    .line 57
    :cond_1
    return-void
.end method

.method public transaction(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/TransactionOptions;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/Transaction;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/TransactionRunner;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/firebase/firestore/core/TransactionRunner;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TransactionRunner;->run()Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public writeMutations(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "writeMutations"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->assertCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->writeLocally(Ljava/util/List;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getBatchId()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->addUserCallback(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->remoteStore:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    .line 32
    return-void
.end method
