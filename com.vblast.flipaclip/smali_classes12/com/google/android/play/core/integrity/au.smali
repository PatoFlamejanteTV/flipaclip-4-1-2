.class final Lcom/google/android/play/core/integrity/au;
.super Lcom/google/android/play/core/integrity/at;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/play/integrity/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/play/integrity/internal/q;

    .line 6
    .line 7
    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/play/integrity/internal/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->c:Lcom/google/android/play/integrity/internal/q;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/at;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/integrity/au;->c:Lcom/google/android/play/integrity/internal/q;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "onRequestExpressIntegrityToken"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x21

    .line 38
    .line 39
    const-string v2, "dialog.intent"

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    const-class v0, Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v0}, Lh1/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/app/PendingIntent;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/app/PendingIntent;

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/play/core/integrity/b;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Lcom/google/android/play/core/integrity/b;-><init>()V

    .line 64
    .line 65
    const-string v3, "token"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/ba;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ba;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/play/core/integrity/au;->c:Lcom/google/android/play/integrity/internal/q;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/ba;->b(Lcom/google/android/play/integrity/internal/q;)Lcom/google/android/play/core/integrity/ba;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/ba;->a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/integrity/ba;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/ba;->d()Lcom/google/android/play/core/integrity/bb;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method
