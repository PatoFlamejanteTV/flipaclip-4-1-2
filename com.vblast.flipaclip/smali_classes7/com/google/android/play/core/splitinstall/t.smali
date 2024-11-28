.class final Lcom/google/android/play/core/splitinstall/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/play/core/splitinstall/internal/zzu;

.field private static final d:Landroid/content/Intent;


# instance fields
.field private final a:Ljava/lang/String;

.field b:Lcom/google/android/play/core/splitinstall/internal/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 3
    .line 4
    const-string v1, "SplitInstallService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/splitinstall/t;->c:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/play/core/splitinstall/t;->d:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/zzbu;->zza(Landroid/content/Context;)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/zzbr;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/play/core/splitinstall/t;->c:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/play/core/splitinstall/t;->d:Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/play/core/splitinstall/zzak;->zza:Lcom/google/android/play/core/splitinstall/zzak;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    const-string v3, "SplitInstallService"

    .line 27
    move-object v0, p2

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/internal/zzaf;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/internal/zzu;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/splitinstall/zzak;Lcom/google/android/play/core/splitinstall/internal/zzaa;)V

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 33
    :cond_0
    return-void
.end method

.method static bridge synthetic a()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->o()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/splitinstall/internal/zzn;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->o()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzn;->zza()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    const-string p0, "event_timestamps"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    return-object v0
.end method

.method static bridge synthetic k()Lcom/google/android/play/core/splitinstall/internal/zzu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/t;->c:Lcom/google/android/play/core/splitinstall/internal/zzu;

    return-object v0
.end method

.method static bridge synthetic l(Lcom/google/android/play/core/splitinstall/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    const-string v3, "language"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method static bridge synthetic n(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    const-string v3, "module_name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method private static o()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "playcore_version_code"

    .line 8
    .line 9
    const/16 v2, 0x2afc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method private static p()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/core/splitinstall/t;->c:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 3
    .line 4
    const/16 v1, -0xe

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v2, v3, v4

    .line 15
    .line 16
    const-string v2, "onError(%d)"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->p()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/t;->c:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v1, "cancelInstall(%d)"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/play/core/splitinstall/j;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/j;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->p()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/t;->c:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string v2, "deferredInstall(%s)"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/play/core/splitinstall/e;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/e;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->p()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/t;->c:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string v2, "deferredLanguageInstall(%s)"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/play/core/splitinstall/f;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/f;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->p()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/t;->c:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string v2, "deferredLanguageUninstall(%s)"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/play/core/splitinstall/g;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/g;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->p()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/t;->c:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string v2, "deferredUninstall(%s)"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/play/core/splitinstall/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/d;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final h(I)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->p()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/t;->c:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v1, "getSessionState(%d)"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/play/core/splitinstall/h;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/h;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final i()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->p()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/t;->c:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "getSessionStates"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/play/core/splitinstall/i;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/splitinstall/i;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final j(Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/zzn;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->p()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/t;->c:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput-object p2, v1, v2

    .line 21
    .line 22
    const-string/jumbo v2, "startInstall(%s,%s)"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/play/core/splitinstall/c;

    .line 35
    move-object v3, v2

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, v0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    move-object v8, p3

    .line 41
    move-object v9, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/splitinstall/c;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzs(Lcom/google/android/play/core/splitinstall/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
