.class final Lcom/google/android/play/integrity/internal/y;
.super Lcom/google/android/play/integrity/internal/r;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/play/integrity/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/ac;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/y;->g:Lcom/google/android/play/integrity/internal/ac;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/y;->g:Lcom/google/android/play/integrity/internal/ac;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ac;->h(Lcom/google/android/play/integrity/internal/ac;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/y;->g:Lcom/google/android/play/integrity/internal/ac;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ac;->j(Lcom/google/android/play/integrity/internal/ac;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/y;->g:Lcom/google/android/play/integrity/internal/ac;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ac;->j(Lcom/google/android/play/integrity/internal/ac;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/y;->g:Lcom/google/android/play/integrity/internal/ac;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ac;->f(Lcom/google/android/play/integrity/internal/ac;)Lcom/google/android/play/integrity/internal/q;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/y;->g:Lcom/google/android/play/integrity/internal/ac;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ac;->d(Lcom/google/android/play/integrity/internal/ac;)Landroid/os/IInterface;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ac;->f(Lcom/google/android/play/integrity/internal/ac;)Lcom/google/android/play/integrity/internal/q;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v3, "Unbind from service."

    .line 65
    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/y;->g:Lcom/google/android/play/integrity/internal/ac;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ac;->a(Lcom/google/android/play/integrity/internal/ac;)Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ac;->b(Lcom/google/android/play/integrity/internal/ac;)Landroid/content/ServiceConnection;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/y;->g:Lcom/google/android/play/integrity/internal/ac;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/ac;->m(Lcom/google/android/play/integrity/internal/ac;Z)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/y;->g:Lcom/google/android/play/integrity/internal/ac;

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/ac;->n(Lcom/google/android/play/integrity/internal/ac;Landroid/os/IInterface;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/y;->g:Lcom/google/android/play/integrity/internal/ac;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/ac;->l(Lcom/google/android/play/integrity/internal/ac;Landroid/content/ServiceConnection;)V

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/y;->g:Lcom/google/android/play/integrity/internal/ac;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ac;->p(Lcom/google/android/play/integrity/internal/ac;)V

    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v1
.end method
