.class final Lcom/google/android/gms/internal/ads/zzdjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcus;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdme;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzdme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zze:Lcom/google/android/gms/internal/ads/zzdme;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehl;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzehl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzc:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehm;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzehl;Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzb:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehl;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    :goto_0
    return-object v1

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zze:Lcom/google/android/gms/internal/ads/zzdme;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdme;->zze()Lcom/google/android/gms/internal/ads/zzbjg;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcus;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcus;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehl;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    :goto_1
    return-object v1

    .line 76
    .line 77
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzehm;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcuv;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzehl;Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 86
    return-object p2
.end method
