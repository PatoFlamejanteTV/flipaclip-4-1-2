.class final Lcom/google/android/gms/internal/ads/zzpm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpp;
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/g;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpp;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    .line 29
    filled-new-array {v3}, [I

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgea;->zzf([I)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ge v1, v2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/b;->a(Landroid/media/AudioProfile;)I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/c;->a(Landroid/media/AudioProfile;)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzK(I)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbf;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgea;->zzf([I)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgea;->zzf([I)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    .line 162
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpn;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(ILjava/util/Set;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 189
    move-result-object p0

    .line 190
    const/4 v0, 0x0

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 194
    return-object p1
.end method

.method public static zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpx;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/f;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 33
    return-object p1

    .line 34
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
