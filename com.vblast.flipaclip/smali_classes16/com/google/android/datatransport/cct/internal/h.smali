.class final Lcom/google/android/datatransport/cct/internal/h;
.super Lcom/google/android/datatransport/cct/internal/LogEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/h$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field private final d:J

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private final i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;


# direct methods
.method private constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/ExperimentIds;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogEvent;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/h;->a:J

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/h;->b:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/cct/internal/h;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 6
    iput-wide p5, p0, Lcom/google/android/datatransport/cct/internal/h;->d:J

    .line 7
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/h;->e:[B

    .line 8
    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/h;->f:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lcom/google/android/datatransport/cct/internal/h;->g:J

    .line 10
    iput-object p11, p0, Lcom/google/android/datatransport/cct/internal/h;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 11
    iput-object p12, p0, Lcom/google/android/datatransport/cct/internal/h;->i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/ExperimentIds;Lcom/google/android/datatransport/cct/internal/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/cct/internal/h;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/ExperimentIds;)V

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
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/h;->a:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventTimeMs()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventCode()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_7

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventCode()Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getComplianceData()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getComplianceData()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    :goto_1
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/h;->d:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventUptimeMs()J

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->e:[B

    .line 76
    .line 77
    instance-of v3, p1, Lcom/google/android/datatransport/cct/internal/h;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    move-object v3, p1

    .line 81
    .line 82
    check-cast v3, Lcom/google/android/datatransport/cct/internal/h;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/h;->e:[B

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtension()[B

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtensionJsonProto3()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtensionJsonProto3()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    :goto_3
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/h;->g:J

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getTimezoneOffsetSeconds()J

    .line 122
    move-result-wide v5

    .line 123
    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    goto :goto_4

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    :goto_4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getExperimentIds()Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    goto :goto_5

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getExperimentIds()Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move v0, v2

    .line 171
    :goto_5
    return v0

    .line 172
    :cond_8
    return v2
.end method

.method public getComplianceData()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/h;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 3
    return-object v0
.end method

.method public getEventCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/h;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getEventTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/h;->a:J

    .line 3
    return-wide v0
.end method

.method public getEventUptimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/h;->d:J

    .line 3
    return-wide v0
.end method

.method public getExperimentIds()Lcom/google/android/datatransport/cct/internal/ExperimentIds;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/h;->i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 3
    return-object v0
.end method

.method public getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/h;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    return-object v0
.end method

.method public getSourceExtension()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/h;->e:[B

    .line 3
    return-object v0
.end method

.method public getSourceExtensionJsonProto3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/h;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimezoneOffsetSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/h;->g:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/h;->a:J

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
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/h;->b:Ljava/lang/Integer;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_0
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/h;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_1
    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    .line 40
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/h;->d:J

    .line 41
    .line 42
    ushr-long v7, v5, v2

    .line 43
    xor-long/2addr v5, v7

    .line 44
    long-to-int v3, v5

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/h;->e:[B

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 52
    move-result v3

    .line 53
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/h;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    move v3, v4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    :goto_2
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    .line 68
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/h;->g:J

    .line 69
    .line 70
    ushr-long v2, v5, v2

    .line 71
    xor-long/2addr v2, v5

    .line 72
    long-to-int v2, v2

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/h;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    move v2, v4

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_3
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v4

    .line 96
    :goto_4
    xor-int/2addr v0, v4

    .line 97
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
    const-string v1, "LogEvent{eventTimeMs="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/h;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", eventCode="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", complianceData="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", eventUptimeMs="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/h;->d:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", sourceExtension="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->e:[B

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", sourceExtensionJsonProto3="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->f:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ", timezoneOffsetSeconds="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/h;->g:J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", networkConnectionInfo="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", experimentIds="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "}"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
