.class public final Lcom/google/android/gms/internal/ads/zzeto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeto;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeto;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesy;->zza()Lcom/google/android/gms/internal/ads/zzesw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeto;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzea:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzewe;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzeb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Lcom/google/android/gms/internal/ads/zzexw;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbh;->zzn()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v0
.end method
