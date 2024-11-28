.class public Lcom/google/firebase/firestore/core/ViewSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    }
.end annotation


# instance fields
.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;"
        }
    .end annotation
.end field

.field private final didSyncStateChange:Z

.field private final documents:Lcom/google/firebase/firestore/model/DocumentSet;

.field private excludesMetadataChanges:Z

.field private hasCachedResults:Z

.field private final isFromCache:Z

.field private final mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

.field private final query:Lcom/google/firebase/firestore/core/Query;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;Z",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/Query;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults:Z

    .line 22
    return-void
.end method

.method public static fromInitialDocuments(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;ZZZ)",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v10, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentSet;->emptySet(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/DocumentSet;

    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v0, v10

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v5, p3

    .line 47
    move-object v6, p2

    .line 48
    move v8, p4

    .line 49
    .line 50
    move/from16 v9, p5

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)V

    .line 54
    return-object v10
.end method


# virtual methods
.method public didSyncStateChange()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    return v1

    .line 27
    .line 28
    :cond_3
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    return v1

    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/Query;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/Query;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/Query;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    return v1

    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    return v1

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/DocumentSet;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    return v1

    .line 67
    .line 68
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/DocumentSet;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    return v1

    .line 78
    .line 79
    :cond_8
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults:Z

    .line 80
    .line 81
    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults:Z

    .line 82
    .line 83
    if-eq v0, v2, :cond_9

    .line 84
    return v1

    .line 85
    .line 86
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public excludesMetadataChanges()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    .line 3
    return v0
.end method

.method public getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 3
    return-object v0
.end method

.method public getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    return-object v0
.end method

.method public getOldDocuments()Lcom/google/firebase/firestore/model/DocumentSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 3
    return-object v0
.end method

.method public getQuery()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/Query;

    .line 3
    return-object v0
.end method

.method public hasCachedResults()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults:Z

    .line 3
    return v0
.end method

.method public hasPendingWrites()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/Query;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults:Z

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public isFromCache()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ViewSnapshot("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/Query;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", isFromCache="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", mutatedKeys="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", didSyncStateChange="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", excludesMetadataChanges="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", hasCachedResults="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
