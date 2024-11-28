.class final Lcom/google/android/play/core/integrity/as;
.super Lcom/google/android/play/core/integrity/aw;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/as;->b:J

    .line 7
    .line 8
    iput-wide p6, p0, Lcom/google/android/play/core/integrity/as;->c:J

    .line 9
    .line 10
    iput-object p8, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/aw;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->g(Lcom/google/android/play/core/integrity/ax;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/aw;->a(Ljava/lang/Exception;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ac;->e()Landroid/os/IInterface;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/play/integrity/internal/i;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/google/android/play/core/integrity/as;->b:J

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/google/android/play/core/integrity/as;->c:J

    .line 36
    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lcom/google/android/play/core/integrity/ax;->a(Lcom/google/android/play/core/integrity/ax;Ljava/lang/String;JJ)Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/play/core/integrity/au;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/google/android/play/integrity/internal/i;->c(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/play/core/integrity/ax;->f(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/play/integrity/internal/q;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/as;->b:J

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    aput-object v2, v4, v5

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    aput-object v3, v4, v2

    .line 77
    .line 78
    const-string v2, "requestExpressIntegrityToken(%s, %s)"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/play/integrity/internal/q;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 86
    .line 87
    const/16 v3, -0x64

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 94
    return-void
.end method
