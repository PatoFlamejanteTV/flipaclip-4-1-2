.class final Lcom/google/firebase/crashlytics/internal/model/g;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/Long;

.field private final f:Z

.field private final g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

.field private final h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

.field private final i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

.field private final j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

.field private final k:Ljava/util/List;

.field private final l:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/g;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/g;->d:J

    .line 7
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/g;->e:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/model/g;->f:Z

    .line 9
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/model/g;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/model/g;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 11
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/g;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 12
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/g;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 13
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/g;->k:Ljava/util/List;

    .line 14
    iput p13, p0, Lcom/google/firebase/crashlytics/internal/model/g;->l:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/model/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/google/firebase/crashlytics/internal/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;I)V

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGenerator()Ljava/lang/String;

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
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifier()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/g;->d:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getStartedAt()J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->e:Ljava/lang/Long;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    :goto_1
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->f:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->isCrashed()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-ne v1, v3, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->k:Ljava/util/List;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Ljava/util/List;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    :goto_5
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->l:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGeneratorType()I

    .line 197
    move-result p1

    .line 198
    .line 199
    if-ne v1, p1, :cond_7

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move v0, v2

    .line 202
    :goto_6
    return v0

    .line 203
    :cond_8
    return v2
.end method

.method public getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 3
    return-object v0
.end method

.method public getAppQualitySessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 3
    return-object v0
.end method

.method public getEndedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->e:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getGenerator()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGeneratorType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->l:I

    .line 3
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 3
    return-object v0
.end method

.method public getStartedAt()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->d:J

    .line 3
    return-wide v0
.end method

.method public getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->c:Ljava/lang/String;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/model/g;->d:J

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    ushr-long v6, v4, v2

    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v2, v4

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->e:Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_1
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->f:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x4cf

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    const/16 v2, 0x4d5

    .line 64
    :goto_2
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_3
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    move v2, v3

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v2

    .line 96
    :goto_4
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    move v2, v3

    .line 103
    goto :goto_5

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v2

    .line 108
    :goto_5
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g;->k:Ljava/util/List;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    goto :goto_6

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 118
    move-result v3

    .line 119
    :goto_6
    xor-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    .line 122
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->l:I

    .line 123
    xor-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public isCrashed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/g;->f:Z

    .line 3
    return v0
.end method

.method public toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/g$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/g$a;)V

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
    const-string v1, "Session{generator="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", identifier="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", appQualitySessionId="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", startedAt="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->d:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", endedAt="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->e:Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", crashed="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->f:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", app="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", user="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", os="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", device="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", events="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->k:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", generatorType="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/g;->l:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "}"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
