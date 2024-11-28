.class public final Lcom/google/android/gms/internal/ads/zzezz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcby;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbp;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcby;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzf:Lcom/google/android/gms/internal/ads/zzcbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzcby;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzd:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzezz;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezw;-><init>(Lcom/google/android/gms/internal/ads/zzezz;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzk(Lcom/google/android/gms/internal/ads/zzgez;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzezx;-><init>()V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzd:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzaW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezy;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzezy;-><init>(Lcom/google/android/gms/internal/ads/zzezz;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggk;->zzb()Ljava/util/concurrent/Executor;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-class v3, Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfaa;
    .locals 2

    .line 1
    .line 2
    const-string v0, "AttestationTokenSignal"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzcby;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
