.class final Lcom/google/firebase/crashlytics/internal/model/n$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;
    .locals 10

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v7, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/n;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->a:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->b:J

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->d:Ljava/lang/String;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/n;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/n$a;)V

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
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:B

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " baseAddress"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:B

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " size"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " name"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v3, "Missing required properties:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
.end method

.method public setBaseAddress(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->a:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:B

    .line 10
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null name"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setSize(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->b:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->e:B

    .line 10
    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
