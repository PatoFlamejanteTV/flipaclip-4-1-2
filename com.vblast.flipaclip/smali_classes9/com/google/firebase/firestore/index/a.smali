.class final Lcom/google/firebase/firestore/index/a;
.super Lcom/google/firebase/firestore/index/IndexEntry;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final c:[B

.field private final d:[B


# direct methods
.method constructor <init>(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/index/IndexEntry;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/firebase/firestore/index/a;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/index/a;->b:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "Null directionalValue"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "Null arrayValue"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Null documentKey"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lcom/google/firebase/firestore/index/IndexEntry;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/firestore/index/IndexEntry;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/firebase/firestore/index/a;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/index/IndexEntry;->getIndexId()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/index/a;->b:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/index/IndexEntry;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 34
    .line 35
    instance-of v3, p1, Lcom/google/firebase/firestore/index/a;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    move-object v4, p1

    .line 39
    .line 40
    check-cast v4, Lcom/google/firebase/firestore/index/a;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/index/IndexEntry;->getArrayValue()[B

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast p1, Lcom/google/firebase/firestore/index/a;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/index/IndexEntry;->getDirectionalValue()[B

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v0, v2

    .line 75
    :goto_2
    return v0

    .line 76
    :cond_4
    return v2
.end method

.method public getArrayValue()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 3
    return-object v0
.end method

.method public getDirectionalValue()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 3
    return-object v0
.end method

.method public getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/index/a;->b:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    return-object v0
.end method

.method public getIndexId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/index/a;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/index/a;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/firestore/index/a;->b:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
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
    const-string v1, "IndexEntry{indexId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/firestore/index/a;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", documentKey="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/index/a;->b:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", arrayValue="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", directionalValue="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "}"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
