.class final Lcom/google/firebase/crashlytics/internal/model/j;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/j$b;
    }
.end annotation


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
.method private constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/j;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/j;->c:I

    .line 6
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/j;->d:J

    .line 7
    iput-wide p6, p0, Lcom/google/firebase/crashlytics/internal/model/j;->e:J

    .line 8
    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/internal/model/j;->f:Z

    .line 9
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/model/j;->g:I

    .line 10
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/j;->h:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/j;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/crashlytics/internal/model/j;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getArch()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getModel()Ljava/lang/String;

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
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getCores()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/j;->d:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getRam()J

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
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/j;->e:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getDiskSpace()J

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
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->f:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->isSimulator()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->g:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getState()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ne v1, v3, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->h:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getManufacturer()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->i:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->getModelClass()Ljava/lang/String;

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

.method public getArch()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/j;->a:I

    .line 3
    return v0
.end method

.method public getCores()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/j;->c:I

    .line 3
    return v0
.end method

.method public getDiskSpace()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/j;->e:J

    .line 3
    return-wide v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModelClass()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRam()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/j;->d:J

    .line 3
    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/j;->g:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/j;->a:I

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/j;->b:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/j;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/j;->d:J

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
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/j;->e:J

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
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/j;->f:Z

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
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/j;->g:I

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/j;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->i:Ljava/lang/String;

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

.method public isSimulator()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/j;->f:Z

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
    const-string v1, "Device{arch="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->a:I

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
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", cores="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", ram="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->d:J

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
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->e:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", simulator="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->f:Z

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
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->g:I

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
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j;->i:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
