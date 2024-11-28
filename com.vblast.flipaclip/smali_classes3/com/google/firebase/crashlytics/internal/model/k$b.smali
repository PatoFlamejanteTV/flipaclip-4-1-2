.class final Lcom/google/firebase/crashlytics/internal/model/k$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

.field private d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

.field private e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

.field private f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->a:J

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getLog()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getRollouts()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 p1, 0x1

    .line 10
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->g:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/model/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/k$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->g:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/k;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->a:J

    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/k;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;Lcom/google/firebase/crashlytics/internal/model/k$a;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->g:B

    .line 40
    and-int/2addr v1, v2

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " timestamp"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " app"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " device"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v3, "Missing required properties:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1
.end method

.method public setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null app"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null device"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setLog(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 3
    return-object p0
.end method

.method public setRollouts(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 3
    return-object p0
.end method

.method public setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->a:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->g:B

    .line 10
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null type"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
