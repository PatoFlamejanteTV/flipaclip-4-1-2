.class public final synthetic Lcom/google/android/gms/internal/ads/zzdnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zza:Lcom/google/android/gms/internal/ads/zzdnf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmz;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zza:Lcom/google/android/gms/internal/ads/zzdnf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzdmz;-><init>(Lcom/google/android/gms/internal/ads/zzdnf;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzciv;->zzB(Lcom/google/android/gms/internal/ads/zzcit;)V

    .line 18
    .line 19
    const-string p1, "overlayHtml"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "baseUrl"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string/jumbo p1, "text/html"

    .line 44
    .line 45
    const-string p2, "UTF-8"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzchd;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    const-string v4, "UTF-8"

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    const-string/jumbo v3, "text/html"

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchd;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method
