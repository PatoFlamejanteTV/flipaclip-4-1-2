.class final Lcom/google/firebase/crashlytics/internal/model/l$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

.field private f:Ljava/util/List;

.field private g:I

.field private h:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getExecution()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getCustomAttributes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getInternalKeys()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getBackground()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getCurrentProcessDetails()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getAppProcessDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->f:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->getUiOrientation()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->g:I

    const/4 p1, 0x1

    .line 11
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;Lcom/google/firebase/crashlytics/internal/model/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/l$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->h:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/l;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->f:Ljava/util/List;

    .line 23
    .line 24
    iget v9, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->g:I

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/l;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/model/l$a;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, " execution"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->h:B

    .line 47
    and-int/2addr v1, v2

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " uiOrientation"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "Missing required properties:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
.end method

.method public setAppProcessDetails(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setBackground(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->d:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setCurrentProcessDetails(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 3
    return-object p0
.end method

.method public setCustomAttributes(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setExecution(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null execution"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setInternalKeys(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setUiOrientation(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->g:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->h:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->h:B

    .line 10
    return-object p0
.end method
