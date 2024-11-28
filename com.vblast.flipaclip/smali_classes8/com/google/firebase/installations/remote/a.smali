.class final Lcom/google/firebase/installations/remote/a;
.super Lcom/google/firebase/installations/remote/InstallationResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/installations/remote/TokenResult;

.field private final e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lcom/google/firebase/installations/remote/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V

    return-void
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
    instance-of v1, p1, Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getUri()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getUri()Ljava/lang/String;

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
    if-eqz v1, :cond_6

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getFid()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getFid()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getRefreshToken()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getRefreshToken()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v0, v2

    .line 119
    :goto_4
    return v0

    .line 120
    :cond_7
    return v2
.end method

.method public getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 3
    return-object v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_3
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toBuilder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/installations/remote/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/remote/a$b;-><init>(Lcom/google/firebase/installations/remote/InstallationResponse;Lcom/google/firebase/installations/remote/a$a;)V

    .line 7
    return-object v0
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
    const-string v1, "InstallationResponse{uri="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", fid="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", refreshToken="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", authToken="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", responseCode="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

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
