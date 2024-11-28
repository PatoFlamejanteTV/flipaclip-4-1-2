.class public final Lcom/google/android/play/core/splitinstall/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbe;->zza:Landroid/content/Context;

    return-void
.end method

.method private final zze()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbe;->zza:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "playcore_split_install_internal"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/splitinstall/zzbe;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzbe;->zze()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "modules_to_uninstall_if_emulated"

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :catch_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public final zzb()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/splitinstall/zzbe;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzbe;->zze()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "modules_to_uninstall_if_emulated"

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method final zzc(Ljava/util/Collection;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/splitinstall/zzbe;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/zzbe;->zza()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    or-int/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzbe;->zze()Landroid/content/SharedPreferences;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method final zzd(Ljava/util/Collection;)V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/splitinstall/zzbe;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/zzbe;->zza()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/zzbe;->zze()Landroid/content/SharedPreferences;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method
