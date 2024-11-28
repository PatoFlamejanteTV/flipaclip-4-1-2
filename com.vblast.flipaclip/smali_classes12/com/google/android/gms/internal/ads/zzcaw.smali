.class public final Lcom/google/android/gms/internal/ads/zzcaw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "&adurl"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "?adurl"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    :cond_0
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "&"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static zzb(Landroid/net/Uri;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzaf:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzae:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    const-string v4, "_ac"

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcau;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    const-string v1, "fbs_aeid"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbep;->zzad:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    check-cast p2, Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcau;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    return-object p0

    .line 152
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzam:Lcom/google/android/gms/internal/ads/zzbeg;

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
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaf:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzae:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    const-string v2, "_ai"

    .line 79
    .line 80
    const-string v3, "_ac"

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzi(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    check-cast p3, Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcau;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzj(Ljava/lang/String;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    check-cast p3, Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcau;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_3
    const-string v0, "fbs_aeid"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzad:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzi(Ljava/lang/String;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    check-cast p3, Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcau;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcaw;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzj(Ljava/lang/String;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p3

    .line 233
    .line 234
    check-cast p3, Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcau;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcaw;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    :cond_5
    :goto_0
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzd(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lcom/google/android/gms/internal/ads/zzcau;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "gmp_app_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    :cond_0
    const-string v0, "fbs_aiid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    :cond_1
    return-object p0
.end method
