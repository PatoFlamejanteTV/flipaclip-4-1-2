.class public final Lcom/google/android/gms/internal/ads/zzfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcby;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcby;ZZLcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/zzgge;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zzg:Lcom/google/android/gms/internal/ads/zzcbn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhq:Lcom/google/android/gms/internal/ads/zzbeg;

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
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zzc:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zzb:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbk;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfbk;-><init>()V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgy;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbl;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbl;-><init>(Lcom/google/android/gms/internal/ads/zzfbm;)V

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 81
    .line 82
    const-class v3, Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfbn;
    .locals 2

    .line 1
    .line 2
    const-string v0, "TrustlessTokenSignal"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbm;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
