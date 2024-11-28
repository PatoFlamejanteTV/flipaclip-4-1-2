.class public Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxNetworkResponseInfo;


# instance fields
.field private final a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

.field private final b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

.field private final c:Landroid/os/Bundle;

.field private final d:Z

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/mediation/MaxError;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0
    .param p8    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->d:Z

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->e:J

    .line 14
    .line 15
    iput-object p7, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->g:Lcom/applovin/mediation/MaxError;

    .line 18
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    .line 3
    return p1
.end method

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
    instance-of v1, p1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

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
    check-cast p1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->isBidding()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->isBidding()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getLatencyMillis()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getLatencyMillis()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    :goto_0
    return v2

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    :goto_1
    return v2

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getCredentials()Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getCredentials()Landroid/os/Bundle;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    :goto_2
    return v2

    .line 104
    .line 105
    .line 106
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    :goto_3
    return v2

    .line 124
    .line 125
    .line 126
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getError()Lcom/applovin/mediation/MaxError;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getError()Lcom/applovin/mediation/MaxError;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    if-eqz p1, :cond_e

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_e

    .line 143
    :goto_4
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 3
    return-object v0
.end method

.method public getBCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCredentials()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->c:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getError()Lcom/applovin/mediation/MaxError;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->g:Lcom/applovin/mediation/MaxError;

    .line 3
    return-object v0
.end method

.method public getLatencyMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->e:J

    .line 3
    return-wide v0
.end method

.method public getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->isBidding()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getLatencyMillis()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x3b

    .line 33
    .line 34
    const/16 v2, 0x2b

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x3b

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_2
    add-int/2addr v0, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getCredentials()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x3b

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_3
    add-int/2addr v0, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x3b

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    move v1, v2

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v1

    .line 88
    :goto_4
    add-int/2addr v0, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getError()Lcom/applovin/mediation/MaxError;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x3b

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_5
    add-int/2addr v0, v2

    .line 103
    return v0
.end method

.method public isBidding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->d:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "MaxResponseInfo{adLoadState="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", mediatedNetwork="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ", credentials="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, ", isBidding="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->d:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl$a;->a:[I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v2

    .line 63
    .line 64
    aget v1, v1, v2

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    if-eq v1, v2, :cond_0

    .line 68
    const/4 v2, 0x2

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    const-string v1, ", error="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->g:Lcom/applovin/mediation/MaxError;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    :cond_1
    const-string v1, ", latencyMillis="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-wide v1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->e:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string/jumbo v1, "}"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
