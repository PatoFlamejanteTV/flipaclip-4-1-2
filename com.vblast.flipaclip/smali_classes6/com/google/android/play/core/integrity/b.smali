.class final Lcom/google/android/play/core/integrity/b;
.super Lcom/google/android/play/core/integrity/ba;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/play/integrity/internal/q;

.field private c:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/ba;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/integrity/ba;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->c:Landroid/app/PendingIntent;

    return-object p0
.end method

.method final b(Lcom/google/android/play/integrity/internal/q;)Lcom/google/android/play/core/integrity/ba;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/integrity/internal/q;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null logger"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method final c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ba;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null token"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method final d()Lcom/google/android/play/core/integrity/bb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/integrity/internal/q;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lcom/google/android/play/core/integrity/bb;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/play/core/integrity/b;->c:Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/play/core/integrity/bb;-><init>(Ljava/lang/String;Lcom/google/android/play/integrity/internal/q;Landroid/app/PendingIntent;)V

    .line 17
    return-object v2

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " token"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/integrity/internal/q;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v1, " logger"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "Missing required properties:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1
.end method
