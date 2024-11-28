.class final Lcom/google/android/gms/internal/ads/zzblg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzJ()Lcom/google/android/gms/internal/ads/zzbca;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzJ()Lcom/google/android/gms/internal/ads/zzbca;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbca;->zza()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 41
    return-void
.end method
