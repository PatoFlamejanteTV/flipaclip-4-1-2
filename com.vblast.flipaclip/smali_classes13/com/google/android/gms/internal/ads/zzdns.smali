.class public final Lcom/google/android/gms/internal/ads/zzdns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdly;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlt;Lcom/google/android/gms/internal/ads/zzdly;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Lcom/google/android/gms/internal/ads/zzdly;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdns;->zzb(Lcom/google/android/gms/internal/ads/zzchd;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnq;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Lcom/google/android/gms/internal/ads/zzdly;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdly;->zzd()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzu()Lcom/google/android/gms/internal/ads/zzehg;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzw()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfi:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzw()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzp()Lcom/google/android/gms/internal/ads/zzccn;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    aput-object v1, v2, v3

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnr;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdnr;-><init>(Lcom/google/android/gms/internal/ads/zzdns;)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzd:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzr()Lcom/google/android/gms/internal/ads/zzchd;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzs()Lcom/google/android/gms/internal/ads/zzchd;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    if-eqz v0, :cond_3

    .line 97
    move-object v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    .line 101
    :goto_0
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->zzb(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 105
    :cond_4
    :goto_1
    return-void
.end method
