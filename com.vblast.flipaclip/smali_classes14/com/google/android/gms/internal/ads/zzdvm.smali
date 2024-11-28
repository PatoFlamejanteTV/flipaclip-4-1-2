.class public final Lcom/google/android/gms/internal/ads/zzdvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzc:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzd:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdvh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzc:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zze:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzf:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 30
    return-void
.end method

.method private final zzg()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzf:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvh;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "tms"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zze:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string/jumbo v2, "tid"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzca:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzg()Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    const-string v1, "aaia"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "aair"

    .line 35
    .line 36
    const-string v1, "MalformedJson"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzca:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzg()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    const-string v2, "adapter_init_finished"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "ancn"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo p1, "rqe"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzca:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzg()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    const-string v2, "adapter_init_started"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "ancn"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzca:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzg()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    const-string v2, "adapter_init_finished"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "ancn"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized zze()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzca:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzg()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "action"

    .line 31
    .line 32
    const-string v2, "init_finished"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzf:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzf(Ljava/util/Map;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_2
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzca:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzc:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzg()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "action"

    .line 31
    .line 32
    const-string v2, "init_started"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method
