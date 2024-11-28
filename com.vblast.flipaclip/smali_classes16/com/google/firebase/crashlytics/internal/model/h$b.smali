.class final Lcom/google/firebase/crashlytics/internal/model/h$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDisplayVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getOrganization()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getInstallationUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatformVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/h$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .locals 10

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/h;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->g:Ljava/lang/String;

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v0, v9

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/h$a;)V

    .line 27
    return-object v9

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " identifier"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, " version"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v3, "Missing required properties:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public setDevelopmentPlatform(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDevelopmentPlatformVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->a:Ljava/lang/String;

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

.method public setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setOrganization(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 3
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null version"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
