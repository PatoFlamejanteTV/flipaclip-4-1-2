.class final Lcom/google/android/datatransport/runtime/a;
.super Lcom/google/android/datatransport/runtime/EventInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/datatransport/runtime/EncodedPayload;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private final j:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/EventInternal;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/a;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/a;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 6
    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/a;->d:J

    .line 7
    iput-wide p6, p0, Lcom/google/android/datatransport/runtime/a;->e:J

    .line 8
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/a;->f:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/a;->g:Ljava/lang/Integer;

    .line 10
    iput-object p10, p0, Lcom/google/android/datatransport/runtime/a;->h:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/google/android/datatransport/runtime/a;->i:[B

    .line 12
    iput-object p12, p0, Lcom/google/android/datatransport/runtime/a;->j:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLcom/google/android/datatransport/runtime/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/runtime/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

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
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_6

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/EncodedPayload;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/a;->d:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getEventMillis()J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/a;->e:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getUptimeMillis()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->f:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getAutoMetadata()Ljava/util/Map;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getPseudonymousId()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getPseudonymousId()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->i:[B

    .line 133
    .line 134
    instance-of v3, p1, Lcom/google/android/datatransport/runtime/a;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    move-object v4, p1

    .line 138
    .line 139
    check-cast v4, Lcom/google/android/datatransport/runtime/a;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/google/android/datatransport/runtime/a;->i:[B

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->j:[B

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    check-cast p1, Lcom/google/android/datatransport/runtime/a;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/a;->j:[B

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v0, v2

    .line 174
    :goto_5
    return v0

    .line 175
    :cond_7
    return v2
.end method

.method protected getAutoMetadata()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 3
    return-object v0
.end method

.method public getEventMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/a;->d:J

    .line 3
    return-wide v0
.end method

.method public getExperimentIdsClear()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->i:[B

    .line 3
    return-object v0
.end method

.method public getExperimentIdsEncrypted()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->j:[B

    .line 3
    return-object v0
.end method

.method public getProductId()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->g:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getPseudonymousId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUptimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/a;->e:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/a;->b:Ljava/lang/Integer;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/a;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EncodedPayload;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/a;->d:J

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    ushr-long v6, v4, v2

    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/a;->e:J

    .line 45
    .line 46
    ushr-long v6, v4, v2

    .line 47
    xor-long/2addr v4, v6

    .line 48
    long-to-int v2, v4

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/a;->f:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/a;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_1
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/a;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v3

    .line 80
    :goto_2
    xor-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/a;->i:[B

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 87
    move-result v2

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->j:[B

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 95
    move-result v1

    .line 96
    xor-int/2addr v0, v1

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
    const-string v1, "EventInternal{transportName="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", code="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", encodedPayload="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", eventMillis="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/a;->d:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", uptimeMillis="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/a;->e:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", autoMetadata="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->f:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", productId="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", pseudonymousId="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->h:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", experimentIdsClear="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->i:[B

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, ", experimentIdsEncrypted="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->j:[B

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v1, "}"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
