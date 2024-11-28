.class abstract Lcom/google/android/play/core/splitinstall/s;
.super Lcom/google/android/play/core/splitinstall/internal/zzbp;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/core/splitinstall/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbp;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public zzb(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "onCancelInstall(%d)"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    return-void
.end method

.method public zzc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "onDeferredInstall"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-void
.end method

.method public zzd(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "onDeferredLanguageInstall"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-void
.end method

.method public zze(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "onDeferredLanguageUninstall"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-void
.end method

.method public zzf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "onDeferredUninstall"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-void
.end method

.method public zzg(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "onGetSession(%d)"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    return-void
.end method

.method public zzh(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "onGetSessionStates"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-void
.end method

.method public zzi(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "onStartInstall(%d)"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    return-void
.end method

.method public final zzj(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "onCompleteInstall(%d)"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "onCompleteInstallForAppUpdate"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-void
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    const-string v0, "error_code"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "onError(%d)"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 45
    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/s;->b:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->k()Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "onGetSplitsForAppUpdate"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-void
.end method
