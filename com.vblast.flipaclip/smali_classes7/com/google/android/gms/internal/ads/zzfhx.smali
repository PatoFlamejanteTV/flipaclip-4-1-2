.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoe;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzefz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzefz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Lcom/google/android/gms/internal/ads/zzefz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 3
    .line 4
    const-string/jumbo v0, "u"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string p1, "URL missing from httpTrack GMSG."

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Lcom/google/android/gms/internal/ads/zzefz;

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/ads/zzegb;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcig;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcig;->zzR()Lcom/google/android/gms/internal/ads/zzfgw;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 55
    const/4 v5, 0x2

    .line 56
    move-object v0, v6

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zzefz;->zzd(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 63
    return-void
.end method
