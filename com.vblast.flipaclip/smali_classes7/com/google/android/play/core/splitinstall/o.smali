.class final Lcom/google/android/play/core/splitinstall/o;
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
.method public final zzf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/s;->zzf(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
