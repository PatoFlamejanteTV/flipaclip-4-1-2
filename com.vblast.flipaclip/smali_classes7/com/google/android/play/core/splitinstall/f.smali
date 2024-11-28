.class final Lcom/google/android/play/core/splitinstall/f;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/splitinstall/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/f;->c:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final zzc()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/f;->c:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zze()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/f;->c:Lcom/google/android/play/core/splitinstall/t;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/t;->l(Lcom/google/android/play/core/splitinstall/t;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/f;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/t;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->a()Landroid/os/Bundle;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/play/core/splitinstall/m;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/f;->c:Lcom/google/android/play/core/splitinstall/t;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/splitinstall/m;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/splitinstall/internal/zzbo;->zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/splitinstall/internal/zzbq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/f;->a:Ljava/util/List;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    aput-object v2, v3, v4

    .line 51
    .line 52
    const-string v2, "deferredLanguageInstall(%s)"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 66
    return-void
.end method
