.class public final Lcom/google/android/gms/internal/ads/zzdnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcrk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzdmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzb:Lcom/google/android/gms/internal/ads/zzdqs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzc:Lcom/google/android/gms/internal/ads/zzcrk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzd:Lcom/google/android/gms/internal/ads/zzdmb;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzchp;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zza:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdsd;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdna;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdna;-><init>(Lcom/google/android/gms/internal/ads/zzdnf;)V

    .line 25
    .line 26
    const-string v2, "/sendMessageToSdk"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnb;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Lcom/google/android/gms/internal/ads/zzdnf;)V

    .line 35
    .line 36
    const-string v2, "/adMuted"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 40
    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnc;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdnc;-><init>(Lcom/google/android/gms/internal/ads/zzdnf;)V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzb:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 52
    .line 53
    const-string v4, "/loadHtml"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 57
    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnd;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(Lcom/google/android/gms/internal/ads/zzdnf;)V

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzb:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 69
    .line 70
    const-string v4, "/showOverlay"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 74
    .line 75
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdne;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdne;-><init>(Lcom/google/android/gms/internal/ads/zzdnf;)V

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzb:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 86
    .line 87
    const-string v4, "/hideOverlay"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 91
    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzb:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 3
    .line 4
    const-string v0, "sendMessageToNativeJs"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzd:Lcom/google/android/gms/internal/ads/zzdmb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdmb;->zzg()V

    .line 6
    return-void
.end method

.method final synthetic zzd(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string p3, "messageType"

    .line 8
    .line 9
    const-string p4, "htmlLoaded"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string p3, "id"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzb:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 26
    .line 27
    const-string p3, "sendMessageToNativeJs"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "Showing native ads overlay."

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzc:Lcom/google/android/gms/internal/ads/zzcrk;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrk;->zze(Z)V

    .line 20
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "Hiding native ads overlay."

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzc:Lcom/google/android/gms/internal/ads/zzcrk;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrk;->zze(Z)V

    .line 21
    return-void
.end method
