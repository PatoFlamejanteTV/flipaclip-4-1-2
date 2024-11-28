.class public final Lcom/google/android/gms/internal/ads/zzelf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzelh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zzd:Ljava/util/LinkedHashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehq;

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzehq;Lcom/google/android/gms/internal/ads/zzfoe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Lcom/google/android/gms/internal/ads/zzelh;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zze:Z

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 37
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzehq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzelh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Lcom/google/android/gms/internal/ads/zzelh;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzfoe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzelf;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzelf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zze:Z

    return p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzelf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzelf;->zzq(Lcom/google/android/gms/internal/ads/zzfgt;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzele;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzele;->zzc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    monitor-exit p0

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 14
    .line 15
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzx:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzele;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzag:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v15, 0x9

    .line 36
    move-object v12, v2

    .line 37
    move-object v13, v7

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v12, Lcom/google/android/gms/internal/ads/zzeld;

    .line 46
    move-object v1, v12

    .line 47
    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Lcom/google/android/gms/internal/ads/zzelf;JLcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoa;Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-object v11

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized zzg()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzele;

    .line 35
    .line 36
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzele;->zzc:I

    .line 37
    .line 38
    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzele;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const-string v1, "_"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzi:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzh:J

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehq;->zze(Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized zzj()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzi:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/util/List;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzi:J

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzx:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance v9, Lcom/google/android/gms/internal/ads/zzele;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzx:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzag:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    .line 47
    const v5, 0x7fffffff

    .line 48
    move-object v2, v9

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized zzl()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzele;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzele;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw p1
.end method
