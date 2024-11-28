.class final Lcom/google/android/datatransport/cct/internal/i;
.super Lcom/google/android/datatransport/cct/internal/LogRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/i$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method private constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogRequest;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/i;->a:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/internal/i;->b:J

    .line 5
    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/i;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 6
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/i;->d:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/i;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/i;->f:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/i;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/datatransport/cct/internal/i;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

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
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/i;->a:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getRequestTimeMs()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/i;->b:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getRequestUptimeMs()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSource()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSource()Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSourceName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSourceName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->f:Ljava/util/List;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogEvents()Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogEvents()Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :goto_3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v0, v2

    .line 139
    :goto_4
    return v0

    .line 140
    :cond_7
    return v2
.end method

.method public getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/i;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 3
    return-object v0
.end method

.method public getLogEvents()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/i;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLogSource()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/i;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getLogSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/i;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/i;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    return-object v0
.end method

.method public getRequestTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/i;->a:J

    .line 3
    return-wide v0
.end method

.method public getRequestUptimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/i;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/i;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

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
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/i;->b:J

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long v2, v5, v3

    .line 20
    long-to-int v2, v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/i;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    :goto_0
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/i;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_1
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/i;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_2
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/i;->f:Ljava/util/List;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_3
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_4
    xor-int/2addr v0, v3

    .line 82
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
    const-string v1, "LogRequest{requestTimeMs="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/i;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", requestUptimeMs="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/i;->b:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", clientInfo="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", logSource="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", logSourceName="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", logEvents="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->f:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", qosTier="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
