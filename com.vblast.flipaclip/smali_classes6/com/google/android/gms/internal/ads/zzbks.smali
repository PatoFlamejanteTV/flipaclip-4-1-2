.class public final synthetic Lcom/google/android/gms/internal/ads/zzbks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcik;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    .line 5
    .line 6
    const-string/jumbo v0, "u"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p1, "URL missing from httpTrack GMSG."

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzca;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcik;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcir;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    return-void
.end method
