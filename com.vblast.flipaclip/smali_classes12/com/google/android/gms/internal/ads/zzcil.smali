.class public Lcom/google/android/gms/internal/ads/zzcil;
.super Lcom/google/android/gms/internal/ads/zzchl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbdm;ZLcom/google/android/gms/internal/ads/zzegk;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzegk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbui;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzE()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdx;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdx;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p4

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbdm;ZLcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzegk;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final zzS(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzcaf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftu;->zza()Lcom/google/android/gms/internal/ads/zzftw;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftz;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "mraid.js"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzchl;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzciv;->zzF()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcix;->zzi()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzaF()Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzL:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
