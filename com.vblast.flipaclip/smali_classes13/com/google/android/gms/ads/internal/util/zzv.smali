.class public Lcom/google/android/gms/ads/internal/util/zzv;
.super Lcom/google/android/gms/ads/internal/util/zzu;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzu;-><init>()V

    return-void
.end method

.method static final zze(III)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sub-int/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 5
    move-result p0

    .line 6
    .line 7
    if-gt p0, p2, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 47
    .line 48
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string/jumbo v3, "window"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Landroid/view/WindowManager;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzt(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string v5, "dimen"

    .line 88
    .line 89
    const-string v6, "android"

    .line 90
    .line 91
    const-string/jumbo v7, "status_bar_height"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    .line 97
    if-lez v4, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v4

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v4, v1

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 118
    float-to-double v5, p1

    .line 119
    .line 120
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 121
    add-double/2addr v5, v7

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 125
    move-result-wide v5

    .line 126
    long-to-int p1, v5

    .line 127
    .line 128
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzeM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v5

    .line 143
    mul-int/2addr p1, v5

    .line 144
    add-int/2addr v0, v4

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzv;->zze(III)Z

    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzv;->zze(III)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    return v3

    .line 160
    :cond_4
    move v1, v3

    .line 161
    :goto_1
    return v1
.end method
