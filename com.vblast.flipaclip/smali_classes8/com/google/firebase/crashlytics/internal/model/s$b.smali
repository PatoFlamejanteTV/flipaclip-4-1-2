.class final Lcom/google/firebase/crashlytics/internal/model/s$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->e:B

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/s;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->b:I

    .line 15
    .line 16
    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->c:I

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->d:Z

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/model/s;-><init>(Ljava/lang/String;IIZLcom/google/firebase/crashlytics/internal/model/s$a;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " processName"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->e:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " pid"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->e:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " importance"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_4
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->e:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, " defaultProcess"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "Missing required properties:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1
.end method

.method public setDefaultProcess(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->d:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->e:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->e:B

    .line 10
    return-object p0
.end method

.method public setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->e:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->e:B

    .line 10
    return-object p0
.end method

.method public setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->e:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->e:B

    .line 10
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/s$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null processName"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
