.class final Lcom/google/firebase/crashlytics/internal/model/a$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

.field private k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

.field private l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

.field private m:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getPlatform()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->c:I

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getInstallationUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getAppQualitySessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getBuildVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getDisplayVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSession()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 p1, 0x1

    .line 16
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Lcom/google/firebase/crashlytics/internal/model/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/a$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->m:B

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/a;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v6, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->c:I

    .line 37
    .line 38
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 51
    .line 52
    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 53
    .line 54
    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    move-object v3, v1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/a$a;)V

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v3, " sdkVersion"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    :cond_2
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    const-string v3, " gmpAppId"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    :cond_3
    iget-byte v3, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->m:B

    .line 87
    and-int/2addr v2, v3

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string v2, " platform"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    :cond_4
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    const-string v2, " installationUuid"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    const-string v2, " buildVersion"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    :cond_6
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->i:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    const-string v2, " displayVersion"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v4, "Missing required properties:"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v2
.end method

.method public setAppExitInfo(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->l:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 3
    return-object p0
.end method

.method public setAppQualitySessionId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setBuildVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null buildVersion"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->i:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null displayVersion"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setFirebaseAuthenticationToken(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setGmpAppId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null gmpAppId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null installationUuid"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setNdkPayload(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->k:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 3
    return-object p0
.end method

.method public setPlatform(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->m:B

    .line 10
    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null sdkVersion"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setSession(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a$b;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 3
    return-object p0
.end method
