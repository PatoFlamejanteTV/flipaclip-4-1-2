.class final Lcom/google/firebase/firestore/model/b;
.super Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final b:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 12
    .line 13
    iput p3, p0, Lcom/google/firebase/firestore/model/b;->c:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "Null documentKey"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "Null readTime"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/google/firebase/firestore/model/b;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    return-object v0
.end method

.method public getLargestBatchId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/model/b;->c:I

    .line 3
    return v0
.end method

.method public getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget v1, p0, Lcom/google/firebase/firestore/model/b;->c:I

    .line 22
    xor-int/2addr v0, v1

    .line 23
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
    const-string v1, "IndexOffset{readTime="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", documentKey="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", largestBatchId="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/firebase/firestore/model/b;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
