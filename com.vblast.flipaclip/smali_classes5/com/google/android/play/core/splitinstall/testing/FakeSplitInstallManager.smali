.class public Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:J


# instance fields
.field private final zzc:Landroid/os/Handler;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/play/core/splitinstall/zzs;

.field private final zzf:Lcom/google/android/play/core/splitinstall/internal/zzby;

.field private final zzg:Lcom/google/android/play/core/splitinstall/internal/zzbs;

.field private final zzh:Lcom/google/android/play/core/splitinstall/internal/zzt;

.field private final zzi:Lcom/google/android/play/core/splitinstall/internal/zzt;

.field private final zzj:Ljava/util/concurrent/Executor;

.field private final zzk:Lcom/google/android/play/core/splitinstall/zzg;

.field private final zzl:Ljava/io/File;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzn:Ljava/util/Set;

.field private final zzo:Ljava/util/Set;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzq:Lcom/google/android/play/core/splitinstall/testing/zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzb:J

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/zzs;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/splitinstall/zzs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/play/core/splitinstall/testing/zze;->zza:Lcom/google/android/play/core/splitinstall/testing/zze;

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/splitinstall/zzs;Lcom/google/android/play/core/splitinstall/internal/zzby;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/splitinstall/zzs;Lcom/google/android/play/core/splitinstall/internal/zzby;)V
    .locals 5
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbs;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbs;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/play/core/splitinstall/testing/zzj;->zza:Lcom/google/android/play/core/splitinstall/testing/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzc:Landroid/os/Handler;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzn:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    .line 8
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzo:Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzl:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zze:Lcom/google/android/play/core/splitinstall/zzs;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzf:Lcom/google/android/play/core/splitinstall/internal/zzby;

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzj:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzg:Lcom/google/android/play/core/splitinstall/internal/zzbs;

    iput-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzq:Lcom/google/android/play/core/splitinstall/testing/zzj;

    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzt;

    .line 10
    invoke-direct {p1}, Lcom/google/android/play/core/splitinstall/internal/zzt;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzi:Lcom/google/android/play/core/splitinstall/internal/zzt;

    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzt;

    .line 11
    invoke-direct {p1}, Lcom/google/android/play/core/splitinstall/internal/zzt;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzh:Lcom/google/android/play/core/splitinstall/internal/zzt;

    .line 12
    sget-object p1, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzk:Lcom/google/android/play/core/splitinstall/zzg;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzp(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzr(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;II)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v2, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzs(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final zzk(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/testing/zzp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzn(Lcom/google/android/play/core/splitinstall/testing/d;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final zzl()Lcom/google/android/play/core/splitinstall/zzk;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzd:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzd:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zze:Lcom/google/android/play/core/splitinstall/zzs;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitinstall/zzs;->zza(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/zzk;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "App is not found in PackageManager"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method

.method private final zzm()Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 9
    return-object v0
.end method

.method private final declared-synchronized zzn(Lcom/google/android/play/core/splitinstall/testing/d;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzm()Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/testing/d;->zza(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1, v0, p1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method private static zzo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "\\.config\\."

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    return-object p0
.end method

.method private final zzp(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzk:Lcom/google/android/play/core/splitinstall/zzg;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/zzg;->zza()Lcom/google/android/play/core/splitinstall/zzh;

    .line 7
    move-result-object v9

    .line 8
    .line 9
    new-instance v10, Lcom/google/android/play/core/splitinstall/testing/c;

    .line 10
    move-object v0, v10

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    move-object v7, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/c;-><init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v9, p1, v10}, Lcom/google/android/play/core/splitinstall/zzh;->zzd(Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V

    .line 25
    return-void
.end method

.method private final zzq(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzc:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/zzf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/splitinstall/testing/zzf;-><init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzr(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzn:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzo:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, v4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzs(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    .line 25
    return-void
.end method

.method private final zzs(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 10
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/play/core/splitinstall/testing/zzg;

    .line 4
    move-object v1, v9

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/splitinstall/testing/zzg;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v9}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzn(Lcom/google/android/play/core/splitinstall/testing/d;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzq(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    return v1
.end method


# virtual methods
.method public final cancelInstall(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/testing/zzh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzn(Lcom/google/android/play/core/splitinstall/testing/d;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzq(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :goto_1
    const-class v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzb(Ljava/lang/Class;)Ljava/lang/Exception;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final deferredInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 3
    const/4 v0, -0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final deferredLanguageInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 3
    const/4 v0, -0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final deferredLanguageUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 3
    const/4 v0, -0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final deferredUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 3
    const/4 v0, -0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getInstalledLanguages()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zze:Lcom/google/android/play/core/splitinstall/zzs;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/zzs;->zzd()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zze:Lcom/google/android/play/core/splitinstall/zzs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/zzs;->zzd()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzo:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    return-object v0
.end method

.method public final getInstalledModules()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zze:Lcom/google/android/play/core/splitinstall/zzs;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/zzs;->zzc()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzn:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-object v0
.end method

.method public final getSessionState(I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzm()Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 21
    const/4 v0, -0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getSessionStates()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzm()Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzi:Lcom/google/android/play/core/splitinstall/internal/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzt;->zza(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    .line 6
    return-void
.end method

.method public setShouldNetworkError(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public final startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzk;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/testing/zzk;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V

    invoke-direct {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzn(Lcom/google/android/play/core/splitinstall/testing/d;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getLanguages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 5
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzl:Ljava/io/File;

    .line 8
    sget-object v4, Lcom/google/android/play/core/splitinstall/testing/zzl;->zza:Lcom/google/android/play/core/splitinstall/testing/zzl;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    array-length v8, v3

    if-ge v7, v8, :cond_b

    .line 9
    aget-object v8, v3, v7

    .line 10
    invoke-static {v8}, Lcom/google/android/play/core/splitinstall/internal/zzbw;->zza(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-static {v14}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-static {v14}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    iget-object v15, v9, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzg:Lcom/google/android/play/core/splitinstall/internal/zzbs;

    .line 15
    invoke-virtual {v15}, Lcom/google/android/play/core/splitinstall/internal/zzbs;->zza()Ljava/util/List;

    move-result-object v15

    invoke-direct {v5, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzl()Lcom/google/android/play/core/splitinstall/zzk;

    move-result-object v15

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/google/android/play/core/splitinstall/zzk;->zza(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    new-instance v15, Ljava/util/HashSet;

    .line 17
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/Set;

    .line 19
    invoke-interface {v15, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/util/HashSet;

    .line 20
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v3

    .line 22
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v17, v5

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_4

    :cond_2
    move-object/from16 v17, v5

    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    iget-object v1, v9, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzo:Ljava/util/Set;

    .line 23
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v6, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 29
    :cond_5
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_6
    move-object/from16 v16, v3

    .line 31
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getLanguages()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v9, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzn:Ljava/util/Set;

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, ""

    const-string v5, "base"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzl()Lcom/google/android/play/core/splitinstall/zzk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/play/core/splitinstall/zzk;->zza(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 36
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 37
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 38
    :cond_9
    :goto_6
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v12, v3

    .line 39
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    goto/16 :goto_1

    .line 40
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "availableSplits "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " want "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    iget-object v1, v9, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzf:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 42
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitinstall/testing/zzv;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/testing/zzv;->zzb()Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, v9, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzf:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 45
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitinstall/testing/zzv;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/testing/zzv;->zza()Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzk(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/HashSet;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v0, -0x2

    .line 48
    invoke-direct {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzk(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_f
    const-wide/16 v1, 0x0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object v6

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v8, v10

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzs(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    iget-object v1, v9, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzj:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/play/core/splitinstall/testing/zzm;

    invoke-direct {v2, v9, v11, v10}, Lcom/google/android/play/core/splitinstall/testing/zzm;-><init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;)V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v0, "FakeSplitInstallManager"

    const-string v1, "Specified splits directory does not exist."

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x5

    .line 57
    invoke-direct {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzk(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_11
    const/16 v0, -0x64

    .line 58
    :try_start_1
    invoke-direct {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzk(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/play/core/splitinstall/internal/zzbx; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_7
    const-class v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzb(Ljava/lang/Class;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result v0

    .line 60
    invoke-direct {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzk(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzi:Lcom/google/android/play/core/splitinstall/internal/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzt;->zzb(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzh:Lcom/google/android/play/core/splitinstall/internal/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzt;->zza(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzh:Lcom/google/android/play/core/splitinstall/internal/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzt;->zzb(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    .line 6
    return-void
.end method

.method final zzc()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzl:Ljava/io/File;

    return-object v0
.end method

.method final synthetic zzf(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 1
    .line 2
    move-wide/from16 v5, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x3

    .line 7
    .line 8
    if-ge v0, v3, :cond_2

    .line 9
    .line 10
    const-wide/16 v3, 0x3

    .line 11
    .line 12
    div-long v3, v5, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v11

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v7, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v7 .. v14}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzs(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    .line 35
    .line 36
    sget-wide v3, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzb:J

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzm()Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 47
    move-result v4

    .line 48
    .line 49
    const/16 v7, 0x9

    .line 50
    .line 51
    if-eq v4, v7, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 55
    move-result v4

    .line 56
    const/4 v7, 0x7

    .line 57
    .line 58
    if-eq v4, v7, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x6

    .line 64
    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 71
    :cond_2
    move-object v7, p0

    .line 72
    .line 73
    iget-object v8, v7, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzj:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v9, Lcom/google/android/play/core/splitinstall/testing/zzd;

    .line 76
    move-object v0, v9

    .line 77
    move-object v1, p0

    .line 78
    .line 79
    move-object/from16 v2, p3

    .line 80
    .line 81
    move-object/from16 v3, p4

    .line 82
    .line 83
    move-object/from16 v4, p5

    .line 84
    .line 85
    move-wide/from16 v5, p1

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/testing/zzd;-><init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzh:Lcom/google/android/play/core/splitinstall/internal/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzt;->zzc(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzi:Lcom/google/android/play/core/splitinstall/internal/zzt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzt;->zzc(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method final synthetic zzh(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, -0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzs(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzk:Lcom/google/android/play/core/splitinstall/zzg;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/zzg;->zza()Lcom/google/android/play/core/splitinstall/zzh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzp(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzr(Ljava/util/List;Ljava/util/List;J)V

    .line 42
    return-void
.end method

.method final synthetic zzi(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbw;->zza(Ljava/io/File;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v6, "android.intent.action.VIEW"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzd:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzo(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v6, "module_name"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    const-string/jumbo v2, "split_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbw;->zza(Ljava/io/File;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzo(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzm()Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzj:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v7, Lcom/google/android/play/core/splitinstall/testing/zzi;

    .line 103
    move-object v0, v7

    .line 104
    move-object v1, p0

    .line 105
    move-object v6, p2

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/testing/zzi;-><init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method
