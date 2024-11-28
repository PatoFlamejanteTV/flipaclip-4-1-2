.class final Lcom/google/firebase/crashlytics/internal/model/g$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

.field private h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

.field private i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

.field private j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

.field private k:Ljava/util/List;

.field private l:I

.field private m:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGenerator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getStartedAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->d:J

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->isCrashed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->f:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->k:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGeneratorType()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->l:I

    const/4 p1, 0x7

    .line 16
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/g$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->m:B

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 18
    .line 19
    if-nez v11, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/g;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v7, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->d:J

    .line 27
    .line 28
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->e:Ljava/lang/Long;

    .line 29
    .line 30
    iget-boolean v10, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->f:Z

    .line 31
    .line 32
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 37
    .line 38
    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->k:Ljava/util/List;

    .line 39
    .line 40
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->l:I

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    move-object v3, v1

    .line 44
    .line 45
    move/from16 v16, v2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v17}, Lcom/google/firebase/crashlytics/internal/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/model/g$a;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, " generator"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, " identifier"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :cond_3
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->m:B

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string v2, " startedAt"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    :cond_4
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->m:B

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-string v2, " crashed"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    const-string v2, " app"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    :cond_6
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->m:B

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x4

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    const-string v2, " generatorType"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v4, "Missing required properties:"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v2
.end method

.method public setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null app"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setAppQualitySessionId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCrashed(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->f:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->m:B

    .line 10
    return-object p0
.end method

.method public setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 3
    return-object p0
.end method

.method public setEndedAt(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->e:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public setEvents(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setGenerator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null generator"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setGeneratorType(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->l:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->m:B

    .line 10
    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null identifier"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setOs(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 3
    return-object p0
.end method

.method public setStartedAt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->d:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->m:B

    .line 10
    return-object p0
.end method

.method public setUser(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 3
    return-object p0
.end method
