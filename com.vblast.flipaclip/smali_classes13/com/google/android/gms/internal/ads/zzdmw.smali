.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbjp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmx;Lcom/google/android/gms/internal/ads/zzbjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zza:Lcom/google/android/gms/internal/ads/zzdmx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzb:Lcom/google/android/gms/internal/ads/zzbjp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zza:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "timestamp"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzb:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 29
    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "asset_id"

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    return-void

    .line 59
    :catch_1
    move-exception p1

    .line 60
    .line 61
    const-string p2, "#007 Could not call remote method."

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method
