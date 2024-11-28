.class public final Lcom/google/android/gms/internal/ads/zzeys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbp;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzg:Lcom/google/android/gms/internal/ads/zzcbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzc:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzd:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzeys;->zze:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzg:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Landroid/content/Context;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzd:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbp;->zza(Landroid/content/Context;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyq;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeyq;-><init>(Lcom/google/android/gms/internal/ads/zzeys;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzc:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzaW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyr;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeyr;-><init>(Lcom/google/android/gms/internal/ads/zzeys;)V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzc:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    const-class v3, Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string v1, "Did not ad Ad ID into query param."

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/internal/ads/zzeyt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zze:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzcZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zze:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzda:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvg;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzdg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzeys;->zzf:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfvg;->zzi(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    .line 99
    :goto_0
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>()V

    .line 112
    .line 113
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyt;

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeyt;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 118
    return-object v1
.end method

.method final synthetic zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzeyt;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeys;->zza:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "android_id"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyt;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzeyt;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 31
    return-object v1
.end method
