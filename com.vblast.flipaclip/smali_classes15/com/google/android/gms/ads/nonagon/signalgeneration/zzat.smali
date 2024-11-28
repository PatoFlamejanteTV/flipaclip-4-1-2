.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflt;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcyq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyq;->zza()Lcom/google/android/gms/internal/ads/zzcyp;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdhx;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfln;->zzw:Lcom/google/android/gms/internal/ads/zzfln;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflk;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzfF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzflk;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;-><init>(Lcom/google/android/gms/internal/ads/zzdhx;)V

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 84
    return-object v0
.end method
