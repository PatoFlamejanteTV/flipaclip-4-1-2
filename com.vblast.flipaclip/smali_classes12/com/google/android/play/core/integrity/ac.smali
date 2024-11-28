.class final Lcom/google/android/play/core/integrity/ac;
.super Lcom/google/android/play/integrity/internal/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/ad;

.field private final b:Lcom/google/android/play/integrity/internal/q;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/o;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/play/integrity/internal/q;

    .line 8
    .line 9
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/play/integrity/internal/q;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ac;->b:Lcom/google/android/play/integrity/internal/q;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/integrity/ad;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/ac;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ac;->b:Lcom/google/android/play/integrity/internal/q;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "onRequestIntegrityToken"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    const-string v0, "error"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    const-string v0, "token"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 52
    .line 53
    const/16 v2, -0x64

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x21

    .line 65
    .line 66
    const-string v3, "dialog.intent"

    .line 67
    .line 68
    if-lt v1, v2, :cond_2

    .line 69
    .line 70
    const-class v1, Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v1}, Lh1/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Landroid/app/PendingIntent;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Landroid/app/PendingIntent;

    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/play/core/integrity/a;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Lcom/google/android/play/core/integrity/a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/ag;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ag;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ac;->b:Lcom/google/android/play/integrity/internal/q;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/ag;->b(Lcom/google/android/play/integrity/internal/q;)Lcom/google/android/play/core/integrity/ag;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/ag;->a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/integrity/ag;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/ag;->d()Lcom/google/android/play/core/integrity/ah;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method
