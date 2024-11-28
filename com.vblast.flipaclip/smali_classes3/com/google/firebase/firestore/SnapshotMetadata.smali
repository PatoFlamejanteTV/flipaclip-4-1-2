.class public Lcom/google/firebase/firestore/SnapshotMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hasPendingWrites:Z

.field private final isFromCache:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public hasPendingWrites()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public isFromCache()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SnapshotMetadata{hasPendingWrites="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", isFromCache="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
