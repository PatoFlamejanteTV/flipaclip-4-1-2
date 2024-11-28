.class final Lcom/google/android/datatransport/b;
.super Lcom/google/android/datatransport/EventContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/EventContext;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/b;->b:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/b;->c:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[B[BLcom/google/android/datatransport/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/b;-><init>(Ljava/lang/String;[B[B)V

    return-void
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
    instance-of v1, p1, Lcom/google/android/datatransport/EventContext;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/datatransport/EventContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getPseudonymousId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getPseudonymousId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/b;->b:[B

    .line 35
    .line 36
    instance-of v3, p1, Lcom/google/android/datatransport/b;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    move-object v4, p1

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/datatransport/b;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/datatransport/b;->b:[B

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsClear()[B

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/datatransport/b;->c:[B

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/datatransport/b;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/datatransport/b;->c:[B

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsEncrypted()[B

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v0, v2

    .line 76
    :goto_3
    return v0

    .line 77
    :cond_5
    return v2
.end method

.method public getExperimentIdsClear()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/b;->b:[B

    .line 3
    return-object v0
.end method

.method public getExperimentIdsEncrypted()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/b;->c:[B

    .line 3
    return-object v0
.end method

.method public getPseudonymousId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/b;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/datatransport/b;->b:[B

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
    iget-object v1, p0, Lcom/google/android/datatransport/b;->c:[B

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
    const-string v1, "EventContext{pseudonymousId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", experimentIdsClear="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/b;->b:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", experimentIdsEncrypted="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/datatransport/b;->c:[B

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "}"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
