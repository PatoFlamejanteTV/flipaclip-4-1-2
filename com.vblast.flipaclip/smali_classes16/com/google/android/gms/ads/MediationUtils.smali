.class public Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final MIN_HEIGHT_RATIO:D = 0.7

.field protected static final MIN_WIDTH_RATIO:D = 0.5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzh()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzi()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr p0, v1

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result p0

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Lcom/google/android/gms/ads/AdSize;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 84
    move-result v3

    .line 85
    int-to-double v4, v1

    .line 86
    .line 87
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 88
    mul-double/2addr v4, v6

    .line 89
    int-to-double v6, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 93
    move-result v8

    .line 94
    .line 95
    cmpl-double v4, v4, v6

    .line 96
    .line 97
    if-gtz v4, :cond_2

    .line 98
    .line 99
    if-lt v1, v2, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzi()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zza()I

    .line 109
    move-result v1

    .line 110
    .line 111
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzhW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v3

    .line 126
    .line 127
    if-gt v3, v2, :cond_2

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzhX:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v2

    .line 144
    .line 145
    if-gt v2, v8, :cond_2

    .line 146
    .line 147
    if-lt v1, v8, :cond_2

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzh()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzb()I

    .line 158
    move-result v1

    .line 159
    .line 160
    if-lt v1, v8, :cond_2

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    int-to-double v1, v3

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 168
    mul-double/2addr v1, v4

    .line 169
    int-to-double v4, v8

    .line 170
    .line 171
    cmpl-double v1, v1, v4

    .line 172
    .line 173
    if-gtz v1, :cond_2

    .line 174
    .line 175
    if-ge v3, v8, :cond_5

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 187
    move-result v2

    .line 188
    mul-int/2addr v1, v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 196
    move-result v3

    .line 197
    mul-int/2addr v2, v3

    .line 198
    .line 199
    if-gt v1, v2, :cond_2

    .line 200
    :goto_2
    move-object v0, p2

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    :cond_7
    :goto_3
    return-object v0
.end method
