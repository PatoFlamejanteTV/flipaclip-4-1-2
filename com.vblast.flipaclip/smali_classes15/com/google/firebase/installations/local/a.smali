.class final Lcom/google/firebase/installations/local/a;
.super Lcom/google/firebase/installations/local/PersistedInstallationEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/google/firebase/installations/local/a;->e:J

    .line 8
    iput-wide p7, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 9
    iput-object p9, p0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/local/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/firebase/installations/local/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

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
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRefreshToken()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRefreshToken()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :goto_2
    iget-wide v3, p0, Lcom/google/firebase/installations/local/a;->e:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getExpiresInSecs()J

    .line 92
    move-result-wide v5

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-wide v3, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getTokenCreationEpochInSecs()J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFisError()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFisError()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v0, v2

    .line 130
    :goto_3
    return v0

    .line 131
    :cond_6
    return v2
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpiresInSecs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/installations/local/a;->e:J

    .line 3
    return-wide v0
.end method

.method public getFirebaseInstallationId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFisError()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    return-object v0
.end method

.method public getTokenCreationEpochInSecs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    move v3, v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v2

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/google/firebase/installations/local/a;->e:J

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    ushr-long v6, v3, v5

    .line 55
    xor-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v2

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 61
    .line 62
    ushr-long v5, v3, v5

    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v1

    .line 76
    :goto_3
    xor-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public toBuilder()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/installations/local/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/local/a$b;-><init>(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Lcom/google/firebase/installations/local/a$a;)V

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
    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", registrationStatus="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", authToken="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", refreshToken="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", expiresInSecs="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/firebase/installations/local/a;->e:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", tokenCreationEpochInSecs="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", fisError="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "}"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
