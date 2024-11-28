.class final Lcom/google/android/gms/internal/ads/zzbjx;
.super Lcom/google/android/gms/internal/ads/zzbiy;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbka;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbka;Lcom/google/android/gms/internal/ads/zzbjw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiy;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbip;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Lcom/google/android/gms/internal/ads/zzbka;)Lcom/google/android/gms/ads/formats/zzf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Lcom/google/android/gms/internal/ads/zzbka;)Lcom/google/android/gms/ads/formats/zzf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbka;->zze(Lcom/google/android/gms/internal/ads/zzbka;Lcom/google/android/gms/internal/ads/zzbip;)Lcom/google/android/gms/internal/ads/zzbiq;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/zzf;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;Ljava/lang/String;)V

    .line 21
    return-void
.end method
