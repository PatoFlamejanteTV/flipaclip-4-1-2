.class final Lcom/google/firebase/crashlytics/internal/model/t$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:I

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
    .locals 12

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " batteryVelocity"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " proximityOn"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_1
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " orientation"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " ramUsed"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " diskUsed"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v3, "Missing required properties:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    .line 91
    :cond_5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/t;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->a:Ljava/lang/Double;

    .line 94
    .line 95
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->b:I

    .line 96
    .line 97
    iget-boolean v5, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->c:Z

    .line 98
    .line 99
    iget v6, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->d:I

    .line 100
    .line 101
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->e:J

    .line 102
    .line 103
    iget-wide v9, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->f:J

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v2, v0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/model/t;-><init>(Ljava/lang/Double;IZIJJLcom/google/firebase/crashlytics/internal/model/t$a;)V

    .line 109
    return-object v0
.end method

.method public setBatteryLevel(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->a:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public setBatteryVelocity(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 10
    return-object p0
.end method

.method public setDiskUsed(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->f:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 10
    return-object p0
.end method

.method public setOrientation(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->d:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 10
    return-object p0
.end method

.method public setProximityOn(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->c:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 10
    return-object p0
.end method

.method public setRamUsed(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->e:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->g:B

    .line 10
    return-object p0
.end method
