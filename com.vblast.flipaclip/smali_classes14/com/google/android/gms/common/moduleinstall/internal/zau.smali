.class final Lcom/google/android/gms/common/moduleinstall/internal/zau;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field final synthetic zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zad(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zaa()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 34
    .line 35
    const-class v0, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const/16 v0, 0x6aaa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    .line 49
    return-void
.end method
