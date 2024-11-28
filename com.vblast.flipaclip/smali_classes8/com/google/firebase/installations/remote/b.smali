.class final Lcom/google/firebase/installations/remote/b;
.super Lcom/google/firebase/installations/remote/TokenResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/google/firebase/installations/remote/b;->b:J

    .line 5
    iput-object p4, p0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;Lcom/google/firebase/installations/remote/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/installations/remote/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    return-void
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
    instance-of v1, p1, Lcom/google/firebase/installations/remote/TokenResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/installations/remote/TokenResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/installations/remote/b;->b:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v0, v2

    .line 66
    :goto_1
    return v0

    .line 67
    :cond_4
    return v2
.end method

.method public getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTokenExpirationTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/installations/remote/b;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/firebase/installations/remote/b;->b:J

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    ushr-long v5, v3, v5

    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v3, v3

    .line 25
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_1
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toBuilder()Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/installations/remote/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/remote/b$b;-><init>(Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/b$a;)V

    .line 7
    return-object v0
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
    const-string v1, "TokenResult{token="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", tokenExpirationTimestamp="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/firebase/installations/remote/b;->b:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", responseCode="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "}"

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
