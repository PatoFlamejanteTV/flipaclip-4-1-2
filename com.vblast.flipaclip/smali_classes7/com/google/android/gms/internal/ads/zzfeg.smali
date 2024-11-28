.class final Lcom/google/android/gms/internal/ads/zzfeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcys;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzcys;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfef;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzd:Lcom/google/android/gms/internal/ads/zzfef;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfjm;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfeg;->zze()Lcom/google/android/gms/internal/ads/zzfjm;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzfef;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzd:Lcom/google/android/gms/internal/ads/zzfef;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfjm;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcys;->zzg()Lcom/google/android/gms/internal/ads/zzfho;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfjm;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzd:Lcom/google/android/gms/internal/ads/zzfef;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfef;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfeg;->zze()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfef;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfee;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzd:Lcom/google/android/gms/internal/ads/zzfef;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcys;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfjj;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvx;->zze(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfed;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Lcom/google/android/gms/internal/ads/zzfeg;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfec;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfec;-><init>(Lcom/google/android/gms/internal/ads/zzfeg;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    const-class v3, Lcom/google/android/gms/internal/ads/zzebh;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfeb;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfeb;-><init>()V

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
