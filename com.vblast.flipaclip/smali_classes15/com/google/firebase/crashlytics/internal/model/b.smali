.class final Lcom/google/firebase/crashlytics/internal/model/b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/b$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;


# direct methods
.method private constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:I

    .line 6
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 7
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:J

    .line 8
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:J

    .line 9
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:J

    .line 10
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/firebase/crashlytics/internal/model/b;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getPid()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getReasonCode()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getImportance()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getPss()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getRss()J

    .line 63
    move-result-wide v5

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTimestamp()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTraceFile()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTraceFile()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Ljava/util/List;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getBuildIdMappingForArch()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getBuildIdMappingForArch()Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v0, v2

    .line 122
    :goto_1
    return v0

    .line 123
    :cond_4
    return v2
.end method

.method public getBuildIdMappingForArch()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 3
    return v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->a:I

    .line 3
    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPss()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:J

    .line 3
    return-wide v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:I

    .line 3
    return v0
.end method

.method public getRss()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:J

    .line 3
    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:J

    .line 3
    return-wide v0
.end method

.method public getTraceFile()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/b;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:J

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    ushr-long v5, v2, v4

    .line 30
    xor-long/2addr v2, v5

    .line 31
    long-to-int v2, v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:J

    .line 36
    .line 37
    ushr-long v5, v2, v4

    .line 38
    xor-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:J

    .line 44
    .line 45
    ushr-long v4, v2, v4

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Ljava/lang/String;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_0
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Ljava/util/List;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 71
    move-result v3

    .line 72
    :goto_1
    xor-int/2addr v0, v3

    .line 73
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
    const-string v1, "ApplicationExitInfo{pid="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", processName="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", reasonCode="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", importance="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", pss="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->e:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", rss="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->f:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", timestamp="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->g:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", traceFile="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->h:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", buildIdMappingForArch="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/b;->i:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
