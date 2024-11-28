.class final Lcom/google/android/play/integrity/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/play/integrity/internal/ac;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/integrity/internal/ac;Lcom/google/android/play/integrity/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ac;->f(Lcom/google/android/play/integrity/internal/ac;)Lcom/google/android/play/integrity/internal/q;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/play/integrity/internal/z;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/android/play/integrity/internal/z;-><init>(Lcom/google/android/play/integrity/internal/e;Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/ac;->c()Landroid/os/Handler;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ac;->f(Lcom/google/android/play/integrity/internal/ac;)Lcom/google/android/play/integrity/internal/q;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/play/integrity/internal/a0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/a0;-><init>(Lcom/google/android/play/integrity/internal/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/ac;->c()Landroid/os/Handler;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method
