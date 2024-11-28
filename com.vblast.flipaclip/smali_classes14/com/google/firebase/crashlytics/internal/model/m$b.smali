.class final Lcom/google/firebase/crashlytics/internal/model/m$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

.field private c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

.field private d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

.field private e:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;
    .locals 8

    .line 1
    .line 2
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->e:Ljava/util/List;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/m;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/model/m;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/m$a;)V

    .line 23
    return-object v7

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " signal"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->e:Ljava/util/List;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " binaries"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "Missing required properties:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1
.end method

.method public setAppExitInfo(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 3
    return-object p0
.end method

.method public setBinaries(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->e:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null binaries"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setException(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 3
    return-object p0
.end method

.method public setSignal(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null signal"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setThreads(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method
