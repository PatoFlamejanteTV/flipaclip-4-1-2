.class final Lcom/google/android/gms/internal/ads/zzbkx;
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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    const-string v0, "appId"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p1, "Missing App Id, cannot show LMD Overlay without it"

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzl()Lcom/google/android/gms/internal/ads/zzfwo;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->getWidth()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzh(I)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 54
    .line 55
    const-string v0, "gravityX"

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v2, "gravityY"

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    or-int/2addr v0, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzd(I)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    const/16 v0, 0x51

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzd(I)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 100
    .line 101
    :goto_0
    const-string/jumbo v0, "verticalMargin"

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zze(F)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_2
    const v0, 0x3ca3d70a    # 0.02f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zze(F)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 128
    .line 129
    :goto_1
    const-string v0, "enifd"

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfwo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwo;

    .line 145
    .line 146
    .line 147
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwo;->zzi()Lcom/google/android/gms/internal/ads/zzfwp;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzj(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfwp;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    .line 159
    const-string p2, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 167
    .line 168
    const-string p1, "Missing parameters for LMD Overlay show request"

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 172
    return-void
.end method
