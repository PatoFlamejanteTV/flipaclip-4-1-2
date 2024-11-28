.class final Lcom/google/android/play/core/splitinstall/p;
.super Lcom/google/android/play/core/splitinstall/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/s;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzg(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/s;->zzg(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzd(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
