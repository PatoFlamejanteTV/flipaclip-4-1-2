.class final Lcom/google/android/play/core/splitinstall/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/internal/zzby;

.field private final b:Lcom/google/android/play/core/splitinstall/internal/zzby;

.field private final c:Lcom/google/android/play/core/splitinstall/internal/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/w;->a:Lcom/google/android/play/core/splitinstall/internal/zzby;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/w;->b:Lcom/google/android/play/core/splitinstall/internal/zzby;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/w;->c:Lcom/google/android/play/core/splitinstall/internal/zzby;

    return-void
.end method

.method private final a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/w;->c:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/w;->b:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/w;->a:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 26
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final cancelInstall(I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->cancelInstall(I)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final deferredInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final deferredLanguageInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredLanguageInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final deferredLanguageUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredLanguageUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final deferredUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getInstalledLanguages()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledLanguages()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getInstalledModules()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSessionState(I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionState(I)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getSessionStates()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionStates()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 8
    return-void
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroidx/activity/result/ActivityResultLauncher;)Z

    move-result p1

    return p1
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z

    move-result p1

    return p1
.end method

.method public final startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 8
    return-void
.end method

.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->zza(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 8
    return-void
.end method

.method public final zzb(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/w;->a()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->zzb(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 8
    return-void
.end method
