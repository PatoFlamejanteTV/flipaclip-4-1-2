.class final Lcom/google/firebase/crashlytics/internal/model/n;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/n$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:J

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:J

    .line 5
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/n$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/crashlytics/internal/model/n;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getBaseAddress()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getSize()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getUuid()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getUuid()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v2

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_3
    return v2
.end method

.method public getBaseAddress()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:J

    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:J

    .line 3
    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    .line 11
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:J

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long v2, v5, v3

    .line 20
    long-to-int v2, v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    :goto_0
    xor-int/2addr v0, v1

    .line 42
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
    const-string v1, "BinaryImage{baseAddress="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", size="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", name="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", uuid="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
