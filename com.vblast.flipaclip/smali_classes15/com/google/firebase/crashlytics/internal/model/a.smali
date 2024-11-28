.class final Lcom/google/firebase/crashlytics/internal/model/a;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

.field private final k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

.field private final l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/a;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/a;->c:I

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/a;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/a;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/a;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/model/a;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/model/a;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/a;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 13
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/a;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 14
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/a;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/firebase/crashlytics/internal/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSdkVersion()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getGmpAppId()Ljava/lang/String;

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
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getPlatform()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ne v1, v3, :cond_7

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getInstallationUuid()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseInstallationId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseInstallationId()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseAuthenticationToken()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseAuthenticationToken()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getAppQualitySessionId()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getAppQualitySessionId()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->h:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getBuildVersion()Ljava/lang/String;

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
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->i:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getDisplayVersion()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSession()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSession()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-nez p1, :cond_7

    .line 195
    goto :goto_5

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move v0, v2

    .line 208
    :goto_5
    return v0

    .line 209
    :cond_8
    return v2
.end method

.method public getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 3
    return-object v0
.end method

.method public getAppQualitySessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBuildVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFirebaseAuthenticationToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFirebaseInstallationId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInstallationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 3
    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->c:I

    .line 3
    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSession()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a;->b:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/a;->c:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a;->e:Ljava/lang/String;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_0
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_1
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_2
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a;->h:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a;->i:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    move v2, v3

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v2

    .line 95
    :goto_3
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    move v2, v3

    .line 102
    goto :goto_4

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_4
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    goto :goto_5

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v3

    .line 118
    :goto_5
    xor-int/2addr v0, v3

    .line 119
    return v0
.end method

.method protected toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/model/a$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Lcom/google/firebase/crashlytics/internal/model/a$a;)V

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
    const-string v1, "CrashlyticsReport{sdkVersion="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", gmpAppId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", platform="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", installationUuid="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", firebaseInstallationId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", firebaseAuthenticationToken="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", appQualitySessionId="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->g:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", buildVersion="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->h:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", displayVersion="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->i:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", session="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", ndkPayload="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", appExitInfo="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
