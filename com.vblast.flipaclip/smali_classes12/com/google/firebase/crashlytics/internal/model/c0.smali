.class final Lcom/google/firebase/crashlytics/internal/model/c0;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->c:I

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->d:J

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->e:J

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->f:Z

    .line 18
    .line 19
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->g:I

    .line 20
    .line 21
    if-eqz p10, :cond_1

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p11, :cond_0

    .line 26
    .line 27
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->i:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "Null modelClass"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "Null manufacturer"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "Null model"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method


# virtual methods
.method public arch()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->a:I

    .line 3
    return v0
.end method

.method public availableProcessors()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->c:I

    .line 3
    return v0
.end method

.method public diskSpace()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->e:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->arch()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->model()Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->availableProcessors()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->d:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->totalRam()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->e:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->diskSpace()J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->f:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->isEmulator()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->g:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->state()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ne v1, v3, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->h:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->manufacturer()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->i:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->modelClass()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v0, v2

    .line 102
    :goto_0
    return v0

    .line 103
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->a:I

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->b:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->d:J

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    ushr-long v5, v2, v4

    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v2, v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->e:J

    .line 32
    .line 33
    ushr-long v4, v2, v4

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->f:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x4cf

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v2, 0x4d5

    .line 47
    :goto_0
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->g:I

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->h:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->i:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public isEmulator()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->f:Z

    .line 3
    return v0
.end method

.method public manufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public modelClass()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public state()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->g:I

    .line 3
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
    const-string v1, "DeviceData{arch="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", model="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", availableProcessors="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", totalRam="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->d:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", diskSpace="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->e:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", isEmulator="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->f:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", state="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->g:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", manufacturer="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->h:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", modelClass="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->i:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, "}"

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

.method public totalRam()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/c0;->d:J

    .line 3
    return-wide v0
.end method
