.class final Lcom/google/firebase/firestore/model/c;
.super Lcom/google/firebase/firestore/model/FieldIndex$IndexState;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;


# direct methods
.method constructor <init>(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/firebase/firestore/model/c;->a:J

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/model/c;->b:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "Null offset"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/firebase/firestore/model/c;->a:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getSequenceNumber()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/model/c;->b:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getOffset()Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public getOffset()Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/c;->b:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 3
    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/model/c;->a:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/model/c;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    .line 11
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/model/c;->b:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
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
    const-string v1, "IndexState{sequenceNumber="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/firebase/firestore/model/c;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", offset="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/model/c;->b:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
