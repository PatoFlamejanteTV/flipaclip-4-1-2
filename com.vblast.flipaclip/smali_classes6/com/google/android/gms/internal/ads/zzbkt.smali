.class final Lcom/google/android/gms/internal/ads/zzbkt;
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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string/jumbo v0, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzt(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [I

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string/jumbo v4, "xInPixels"

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    aget v0, v2, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string/jumbo v2, "yInPixels"

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string/jumbo v1, "windowWidthInPixels"

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    const-string/jumbo v0, "windowHeightInPixels"

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    const-string p2, "locationReady"

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    const-string p1, "GET LOCATION COMPILED"

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 92
    return-void
.end method
