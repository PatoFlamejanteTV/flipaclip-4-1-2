.class final Lcom/google/firebase/crashlytics/internal/model/m;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/m$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

.field private final c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

.field private final d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

.field private final e:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/m$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/model/m;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getThreads()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getThreads()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getException()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getException()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getSignal()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getBinaries()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v0, v2

    .line 101
    :goto_3
    return v0

    .line 102
    :cond_5
    return v2
.end method

.method public getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 3
    return-object v0
.end method

.method public getBinaries()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getException()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 3
    return-object v0
.end method

.method public getSignal()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 3
    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_2
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
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
    const-string v1, "Execution{threads="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", exception="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", appExitInfo="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", signal="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", binaries="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
