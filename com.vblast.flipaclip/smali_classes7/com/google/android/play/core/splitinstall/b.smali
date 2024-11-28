.class final Lcom/google/android/play/core/splitinstall/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/t;

.field private final b:Lcom/google/android/play/core/splitinstall/zzx;

.field private final c:Lcom/google/android/play/core/splitinstall/zzs;

.field private final d:Lcom/google/android/play/core/splitinstall/zzbe;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/zzs;Lcom/google/android/play/core/splitinstall/zzbe;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->e:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/b;->a:Lcom/google/android/play/core/splitinstall/t;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/b;->b:Lcom/google/android/play/core/splitinstall/zzx;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/b;->c:Lcom/google/android/play/core/splitinstall/zzs;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/b;->d:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 23
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/splitinstall/b;)Lcom/google/android/play/core/splitinstall/zzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/b;->b:Lcom/google/android/play/core/splitinstall/zzx;

    return-object p0
.end method

.method static bridge synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final cancelInstall(I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->a:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/t;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final deferredInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->a:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/t;->d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final deferredLanguageInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->a:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/t;->e(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final deferredLanguageUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->a:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/t;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final deferredUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->d:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/zzbe;->zzc(Ljava/util/Collection;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->a:Lcom/google/android/play/core/splitinstall/t;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/t;->g(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getInstalledLanguages()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->c:Lcom/google/android/play/core/splitinstall/zzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/zzs;->zzd()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final getInstalledModules()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->c:Lcom/google/android/play/core/splitinstall/zzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/zzs;->zzc()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSessionState(I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->a:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/t;->h(I)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSessionStates()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->a:Lcom/google/android/play/core/splitinstall/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/t;->i()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->b:Lcom/google/android/play/core/splitinstall/zzx;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/a0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/splitinstall/a0;-><init>(Lcom/google/android/play/core/splitinstall/b;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/play/core/splitinstall/b;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z

    move-result p1

    return p1
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z
    .locals 8

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p3

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/google/android/play/core/common/IntentSenderForResultStarter;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/zzn;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzn;->zzb(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getLanguages()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getLanguages()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/b;->c:Lcom/google/android/play/core/splitinstall/zzs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/zzs;->zzd()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/b;->c:Lcom/google/android/play/core/splitinstall/zzs;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/zzs;->zzc()Ljava/util/Set;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/b;->d:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/zzbe;->zza()Ljava/util/Set;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->e:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/play/core/splitinstall/z;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/splitinstall/z;-><init>(Lcom/google/android/play/core/splitinstall/b;Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    const/4 p1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/b;->d:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/splitinstall/zzbe;->zzd(Ljava/util/Collection;)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/b;->a:Lcom/google/android/play/core/splitinstall/t;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getLanguages()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/play/core/splitinstall/t;->j(Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/zzn;)Lcom/google/android/gms/tasks/Task;

    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final declared-synchronized unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->b:Lcom/google/android/play/core/splitinstall/zzx;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzd(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->b:Lcom/google/android/play/core/splitinstall/zzx;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/zzx;->zzi(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/b;->b:Lcom/google/android/play/core/splitinstall/zzx;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/zzx;->zzj(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
