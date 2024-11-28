.class public Lcom/google/android/play/core/splitcompat/SplitCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Lcom/google/android/play/core/splitcompat/zze;

.field private final zzd:Lcom/google/android/play/core/splitinstall/zzbe;

.field private final zze:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "emulatedSplits"
    .end annotation
.end field

.field private final zzf:Lcom/google/android/play/core/splitcompat/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitcompat/zze;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitcompat/zze;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/play/core/splitcompat/zza;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitcompat/zza;-><init>(Lcom/google/android/play/core/splitcompat/zze;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf:Lcom/google/android/play/core/splitcompat/zza;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/play/core/splitinstall/zzbe;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/zzbe;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 36
    .line 37
    const-string v1, "Failed to initialize FileStorage"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method public static install(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzi(Landroid/content/Context;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static installActivity(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzj()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf:Lcom/google/android/play/core/splitcompat/zza;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, Lcom/google/android/play/core/splitcompat/zza;->zzb(Landroid/content/Context;Ljava/util/Set;)Z

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method static bridge synthetic zza(Lcom/google/android/play/core/splitcompat/SplitCompat;)Lcom/google/android/play/core/splitcompat/zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/play/core/splitcompat/SplitCompat;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzg(Ljava/util/Set;)V

    return-void
.end method

.method public static zzd(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzi(Landroid/content/Context;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static zze()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final zzf()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final zzg(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitcompat/zze;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzl(Ljava/io/File;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/zzbe;->zzb()V

    .line 32
    return-void
.end method

.method private final declared-synchronized zzh(Landroid/content/Context;Z)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/zze;->zzk()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/splitcompat/j;

    invoke-direct {v3, p0}, Lcom/google/android/play/core/splitcompat/j;-><init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 7
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_e

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/zze;->zzj()Ljava/util/Set;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/zzbe;->zza()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 13
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/splitcompat/l;

    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 17
    invoke-static {v7}, Lcom/google/android/play/core/splitinstall/zzs;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 20
    invoke-direct {p0, v5}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzg(Ljava/util/Set;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v6, Lcom/google/android/play/core/splitcompat/k;

    invoke-direct {v6, p0, v5}, Lcom/google/android/play/core/splitcompat/k;-><init>(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/Set;)V

    .line 23
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_6
    :goto_3
    new-instance v4, Ljava/util/HashSet;

    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/splitcompat/l;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/zzs;->zze(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 29
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/zzs;->zze(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 32
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/util/HashSet;

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/splitcompat/l;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/play/core/splitinstall/zzs;->zza:I

    const-string v7, "config."

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 37
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/zzs;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 38
    :cond_c
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v2, Lcom/google/android/play/core/splitcompat/zzn;

    iget-object v4, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    invoke-direct {v2, v4}, Lcom/google/android/play/core/splitcompat/zzn;-><init>(Lcom/google/android/play/core/splitcompat/zze;)V

    .line 39
    invoke-static {}, Lcom/google/android/play/core/splitinstall/internal/zzao;->zza()Lcom/google/android/play/core/splitinstall/internal/zzan;

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eqz p2, :cond_e

    .line 41
    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/zzn;->zzc()Ljava/util/Set;

    move-result-object v2

    .line 42
    invoke-interface {v4, v5, v2}, Lcom/google/android/play/core/splitinstall/internal/zzan;->zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_8

    .line 43
    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 44
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/splitcompat/l;

    invoke-virtual {v2, v7}, Lcom/google/android/play/core/splitcompat/zzn;->zzb(Lcom/google/android/play/core/splitcompat/l;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_f

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 47
    :cond_f
    invoke-interface {v4, v5, v7}, Lcom/google/android/play/core/splitinstall/internal/zzan;->zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_7

    .line 48
    :cond_10
    :goto_8
    new-instance v2, Ljava/util/HashSet;

    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/splitcompat/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/l;->a()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v9, "classes.dex"

    .line 52
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    .line 53
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_12

    :try_start_5
    iget-object v8, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/play/core/splitcompat/zze;->zza(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 55
    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/l;->a()Ljava/io/File;

    move-result-object v9

    .line 56
    invoke-interface {v4, v5, v8, v9, p2}, Lcom/google/android/play/core/splitinstall/internal/zzan;->zzb(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    .line 57
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/l;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "split was not installed "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SplitCompat"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 58
    :cond_12
    :goto_a
    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/l;->a()Ljava/io/File;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_b

    :catch_2
    move-exception p1

    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_13

    .line 59
    :try_start_6
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_3
    move-exception p2

    .line 60
    :try_start_7
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v1

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :catch_4
    :cond_13
    :goto_c
    :try_start_8
    throw p1

    .line 63
    :cond_14
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf:Lcom/google/android/play/core/splitcompat/zza;

    .line 64
    invoke-virtual {p2, p1, v2}, Lcom/google/android/play/core/splitcompat/zza;->zza(Landroid/content/Context;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashSet;

    .line 65
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitcompat/l;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/l;->a()Ljava/io/File;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 68
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Split \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' installation emulated"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 70
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Split \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' installation not emulated."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 71
    :cond_16
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1

    .line 74
    :goto_e
    new-instance p2, Ljava/io/IOException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Cannot load data for application \'%s\'"

    .line 75
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_f
    monitor-exit p0

    throw p1
.end method

.method private static zzi(Landroid/content/Context;Z)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzj()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;-><init>(Landroid/content/Context;)V

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    move v0, v1

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/zzak;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    new-instance v8, Lcom/google/android/play/core/splitinstall/internal/zzam;

    .line 53
    .line 54
    iget-object v5, v2, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 55
    .line 56
    new-instance v6, Lcom/google/android/play/core/splitinstall/internal/zzah;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6}, Lcom/google/android/play/core/splitinstall/internal/zzah;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, p0, v5, v6}, Lcom/google/android/play/core/splitinstall/internal/zzam;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/zze;Lcom/google/android/play/core/splitinstall/internal/zzah;)V

    .line 63
    .line 64
    iget-object v9, v2, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 65
    .line 66
    new-instance v10, Lcom/google/android/play/core/splitcompat/zzs;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10}, Lcom/google/android/play/core/splitcompat/zzs;-><init>()V

    .line 70
    move-object v5, v3

    .line 71
    move-object v6, p0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/splitinstall/internal/zzak;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/splitinstall/internal/zzam;Lcom/google/android/play/core/splitcompat/zze;Lcom/google/android/play/core/splitcompat/zzs;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/splitinstall/zzo;->zzb(Lcom/google/android/play/core/splitinstall/zzh;)V

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/play/core/splitcompat/i;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitcompat/i;-><init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzr;->zzb(Lcom/google/android/play/core/splitinstall/zzq;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v3, Lcom/google/android/play/core/splitcompat/zzo;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/google/android/play/core/splitcompat/zzo;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :try_start_0
    invoke-direct {v2, p0, p1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzh(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return v4

    .line 102
    :catch_0
    move-exception p0

    .line 103
    .line 104
    const-string p1, "SplitCompat"

    .line 105
    .line 106
    const-string v0, "Error installing additional splits"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    return v1
.end method

.method private static zzj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
