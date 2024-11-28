.class final Lcom/google/firebase/crashlytics/internal/model/r$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:B

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/r;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->a:J

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->d:J

    .line 19
    .line 20
    iget v9, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->e:I

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v2, v0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/r;-><init>(JLjava/lang/String;Ljava/lang/String;JILcom/google/firebase/crashlytics/internal/model/r$a;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " pc"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " symbol"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:B

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " offset"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_4
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " importance"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v3, "Missing required properties:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v1
.end method

.method public setFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->e:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:B

    .line 10
    return-object p0
.end method

.method public setOffset(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->d:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:B

    .line 10
    return-object p0
.end method

.method public setPc(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->a:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:B

    .line 10
    return-object p0
.end method

.method public setSymbol(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null symbol"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
