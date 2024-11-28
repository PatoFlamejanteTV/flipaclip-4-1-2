.class final Lcom/google/firebase/firestore/remote/k;
.super Lcom/google/firebase/firestore/remote/i0$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/BloomFilter;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/i0$a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/k;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/firestore/remote/k;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/google/firebase/firestore/remote/k;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/firebase/firestore/remote/k;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/firebase/firestore/remote/k;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/k;->b:Z

    .line 3
    return v0
.end method

.method b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/k;->d:I

    .line 3
    return v0
.end method

.method c()Lcom/google/firebase/firestore/remote/BloomFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/firebase/firestore/remote/i0$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/firestore/remote/i0$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/i0$a;->c()Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/i0$a;->c()Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_0
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/k;->b:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/i0$a;->a()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/google/firebase/firestore/remote/k;->c:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/i0$a;->f()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/google/firebase/firestore/remote/k;->d:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/i0$a;->b()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lcom/google/firebase/firestore/remote/k;->e:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/i0$a;->g()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-ne v1, p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v2

    .line 67
    :goto_1
    return v0

    .line 68
    :cond_3
    return v2
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/k;->c:I

    .line 3
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/k;->e:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    :goto_0
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/firebase/firestore/remote/k;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x4cf

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const/16 v2, 0x4d5

    .line 25
    :goto_1
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    .line 28
    iget v2, p0, Lcom/google/firebase/firestore/remote/k;->c:I

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iget v2, p0, Lcom/google/firebase/firestore/remote/k;->d:I

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/firebase/firestore/remote/k;->e:I

    .line 37
    xor-int/2addr v0, v1

    .line 38
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
    const-string v1, "ExistenceFilterBloomFilterInfo{bloomFilter="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", applied="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/k;->b:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", hashCount="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/firebase/firestore/remote/k;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", bitmapLength="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/firebase/firestore/remote/k;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", padding="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/firebase/firestore/remote/k;->e:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
