.class public final Lcom/google/android/gms/internal/ads/zzccc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbg;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcbz;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzc:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcca;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzc:Ljava/util/HashSet;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Z

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbz;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcca;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcca;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzcca;

    .line 44
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzaU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:I

    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Z

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu(J)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 67
    .line 68
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL(I)V

    .line 72
    return-void
.end method

.method public final zzb()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zza()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcbr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzcca;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcca;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbr;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzccc;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcca;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcbr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzc()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzd()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zze()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzi()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzf()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;J)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzl(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Z

    return v0
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfiw;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzcca;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcca;->zzb()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzcbz;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v2, "app"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    new-instance p1, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzc:Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const-string v2, "slots"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcbr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbr;->zza()Landroid/os/Bundle;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    const-string v2, "ads"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zzc(Ljava/util/HashSet;)V

    .line 101
    return-object v1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/gms/internal/ads/zzccb;

    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method
