.class public final Lcom/google/android/gms/internal/ads/zzbbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field zza:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzbbc;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "Queue empty"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-lt v1, v3, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    move v3, v4

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbbc;->zzb()I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-le v6, v1, :cond_1

    .line 59
    move v4, v3

    .line 60
    .line 61
    :cond_1
    if-le v6, v1, :cond_2

    .line 62
    move v7, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v7, v1

    .line 65
    .line 66
    :goto_1
    if-le v6, v1, :cond_3

    .line 67
    move-object v2, v5

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    move v1, v7

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    monitor-exit v0

    .line 78
    return-object v2

    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzi()V

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbc;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Queue is full, current size = "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzj(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzn()V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbc;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbbc;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbc;->zzd()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzd()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    monitor-exit v0

    .line 61
    return v4

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbbc;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbc;->zzf()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzf()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 101
    monitor-exit v0

    .line 102
    return v4

    .line 103
    :cond_2
    monitor-exit v0

    .line 104
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbbc;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
