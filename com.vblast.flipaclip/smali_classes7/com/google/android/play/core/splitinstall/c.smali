.class final Lcom/google/android/play/core/splitinstall/c;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/android/play/core/splitinstall/internal/zzn;

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic f:Lcom/google/android/play/core/splitinstall/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/c;->f:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/c;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/c;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/c;->c:Lcom/google/android/play/core/splitinstall/internal/zzn;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final zzc()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/c;->a:Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/t;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/c;->b:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/t;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/c;->c:Lcom/google/android/play/core/splitinstall/internal/zzn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzn;->zzb(I)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/c;->f:Lcom/google/android/play/core/splitinstall/t;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zze()Landroid/os/IInterface;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/c;->f:Lcom/google/android/play/core/splitinstall/t;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/t;->l(Lcom/google/android/play/core/splitinstall/t;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/c;->c:Lcom/google/android/play/core/splitinstall/internal/zzn;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/t;->b(Lcom/google/android/play/core/splitinstall/internal/zzn;)Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/play/core/splitinstall/r;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/c;->f:Lcom/google/android/play/core/splitinstall/t;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Lcom/google/android/play/core/splitinstall/r;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/google/android/play/core/splitinstall/internal/zzbo;->zzj(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/splitinstall/internal/zzbq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/c;->a:Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/c;->b:Ljava/util/Collection;

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    aput-object v3, v0, v5

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    aput-object v4, v0, v3

    .line 72
    .line 73
    const-string/jumbo v3, "startInstall(%s,%s)"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 87
    return-void
.end method
