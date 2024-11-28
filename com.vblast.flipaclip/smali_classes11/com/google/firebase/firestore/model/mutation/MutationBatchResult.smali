.class public final Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final batch:Lcom/google/firebase/firestore/model/mutation/MutationBatch;

.field private final commitVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final docVersions:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final mutationResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final streamToken:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->batch:Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->commitVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->mutationResults:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->streamToken:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->docVersions:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 14
    return-void
.end method

.method public static create(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            ")",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v5, v3

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    const-string v2, "Mutations sent %d must equal results received %d"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyVersionMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    move-object v9, v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/MutationResult;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v4, v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 90
    move-result-object v9

    .line 91
    add-int/2addr v3, v0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    .line 95
    move-object v4, v0

    .line 96
    move-object v5, p0

    .line 97
    move-object v6, p1

    .line 98
    move-object v7, p2

    .line 99
    move-object v8, p3

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;-><init>(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 103
    return-object v0
.end method


# virtual methods
.method public getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->batch:Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 3
    return-object v0
.end method

.method public getCommitVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->commitVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    return-object v0
.end method

.method public getDocVersions()Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->docVersions:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    return-object v0
.end method

.method public getMutationResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->mutationResults:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->streamToken:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method
