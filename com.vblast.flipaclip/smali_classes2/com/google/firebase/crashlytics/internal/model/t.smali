.class final Lcom/google/firebase/crashlytics/internal/model/t;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/t$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method private constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/t;->a:Ljava/lang/Double;

    .line 4
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/model/t;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/model/t;->c:Z

    .line 6
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/t;->d:I

    .line 7
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/t;->e:J

    .line 8
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/t;->f:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;IZIJJLcom/google/firebase/crashlytics/internal/model/t$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/crashlytics/internal/model/t;-><init>(Ljava/lang/Double;IZIJJ)V

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/t;->a:Ljava/lang/Double;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getBatteryLevel()Ljava/lang/Double;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getBatteryLevel()Ljava/lang/Double;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/t;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getBatteryVelocity()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/t;->c:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->isProximityOn()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/t;->d:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getOrientation()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/t;->e:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getRamUsed()J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/t;->f:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getDiskUsed()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    cmp-long p1, v3, v5

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v2

    .line 79
    :goto_1
    return v0

    .line 80
    :cond_3
    return v2
.end method

.method public getBatteryLevel()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/t;->a:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getBatteryVelocity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/t;->b:I

    .line 3
    return v0
.end method

.method public getDiskUsed()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/t;->f:J

    .line 3
    return-wide v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/t;->d:I

    .line 3
    return v0
.end method

.method public getRamUsed()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/t;->e:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/t;->a:Ljava/lang/Double;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    :goto_0
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/t;->b:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/t;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x4cf

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x4d5

    .line 29
    :goto_1
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/t;->d:I

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/t;->e:J

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    ushr-long v5, v2, v4

    .line 41
    xor-long/2addr v2, v5

    .line 42
    long-to-int v2, v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/t;->f:J

    .line 47
    .line 48
    ushr-long v3, v1, v4

    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public isProximityOn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/t;->c:Z

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
    const-string v1, "Device{batteryLevel="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/t;->a:Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", batteryVelocity="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/t;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", proximityOn="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/t;->c:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", orientation="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/t;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", ramUsed="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/t;->e:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", diskUsed="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/t;->f:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
