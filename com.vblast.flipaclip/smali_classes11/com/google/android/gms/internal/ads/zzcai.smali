.class final Lcom/google/android/gms/internal/ads/zzcai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcai;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzc:Lcom/google/android/gms/internal/ads/zzcau;

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaq:Lcom/google/android/gms/internal/ads/zzbeg;

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
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    sub-long v0, p2, v0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzar:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    const/4 v0, -0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN(J)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN(J)V

    .line 80
    return-void
.end method
