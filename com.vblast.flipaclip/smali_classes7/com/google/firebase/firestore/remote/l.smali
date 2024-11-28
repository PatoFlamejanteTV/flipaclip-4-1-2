.class final Lcom/google/firebase/firestore/remote/l;
.super Lcom/google/firebase/firestore/remote/i0$b;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/firebase/firestore/remote/i0$a;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/i0$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/i0$b;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/firebase/firestore/remote/l;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/firebase/firestore/remote/l;->b:I

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/l;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/l;->e:Lcom/google/firebase/firestore/remote/i0$a;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "Null databaseId"

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
    const-string p2, "Null projectId"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method a()Lcom/google/firebase/firestore/remote/i0$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l;->e:Lcom/google/firebase/firestore/remote/i0$a;

    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/l;->b:I

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/google/firebase/firestore/remote/i0$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/firestore/remote/i0$b;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/firebase/firestore/remote/l;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/i0$b;->f()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/firebase/firestore/remote/l;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/i0$b;->d()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/i0$b;->g()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/i0$b;->c()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->e:Lcom/google/firebase/firestore/remote/i0$a;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/i0$b;->a()Lcom/google/firebase/firestore/remote/i0$a;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/i0$b;->a()Lcom/google/firebase/firestore/remote/i0$a;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0

    .line 76
    :cond_3
    return v2
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/l;->a:I

    .line 3
    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/l;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/l;->a:I

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
    iget v2, p0, Lcom/google/firebase/firestore/remote/l;->b:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/l;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->e:Lcom/google/firebase/firestore/remote/i0$a;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_0
    xor-int/2addr v0, v1

    .line 39
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
    const-string v1, "ExistenceFilterMismatchInfo{localCacheCount="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/firestore/remote/l;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", existenceFilterCount="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/firebase/firestore/remote/l;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", projectId="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", databaseId="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", bloomFilter="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/l;->e:Lcom/google/firebase/firestore/remote/i0$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
