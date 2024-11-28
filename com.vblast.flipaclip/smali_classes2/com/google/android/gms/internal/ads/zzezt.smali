.class public final Lcom/google/android/gms/internal/ads/zzezt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcby;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbcp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcp;Lcom/google/android/gms/internal/ads/zzcby;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zze:Lcom/google/android/gms/internal/ads/zzbcp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzd:Lcom/google/android/gms/internal/ads/zzgge;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcK:Lcom/google/android/gms/internal/ads/zzbeg;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezr;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzezr;-><init>()V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzd:Lcom/google/android/gms/internal/ads/zzgge;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfy;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfy;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezs;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Lcom/google/android/gms/internal/ads/zzezt;)V

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezt;->zzd:Lcom/google/android/gms/internal/ads/zzgge;

    .line 98
    .line 99
    const-class v3, Ljava/lang/Exception;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezu;

    .line 107
    const/4 v2, -0x1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzezu;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzezu;
    .locals 2

    .line 1
    .line 2
    const-string v0, "AppSetIdInfoGmscoreSignal"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzezu;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzezu;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object p1
.end method
