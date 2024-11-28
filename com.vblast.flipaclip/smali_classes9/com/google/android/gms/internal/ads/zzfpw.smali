.class public final Lcom/google/android/gms/internal/ads/zzfpw;
.super Lcom/google/android/gms/internal/ads/zzfps;
.source "SourceFile"


# instance fields
.field private zza:Landroid/webkit/WebView;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfps;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzb:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Ljava/util/Map;

    .line 9
    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfpw;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfps;->zzc()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzb:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v1, 0xfa0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzb:Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    .line 33
    const-wide/16 v3, 0x7d0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>(Lcom/google/android/gms/internal/ads/zzfpw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Landroid/webkit/WebView;

    .line 54
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfon;Lcom/google/android/gms/internal/ads/zzfol;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzi()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzj(Lcom/google/android/gms/internal/ads/zzfon;Lcom/google/android/gms/internal/ads/zzfol;Lorg/json/JSONObject;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfox;

    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final zzn()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpj;->zzb()Lcom/google/android/gms/internal/ads/zzfpj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpj;->zza()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Landroid/webkit/WebView;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(Lcom/google/android/gms/internal/ads/zzfpw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzm(Landroid/webkit/WebView;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Landroid/webkit/WebView;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzj(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzb:Ljava/lang/Long;

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfox;

    .line 105
    throw v1
.end method
