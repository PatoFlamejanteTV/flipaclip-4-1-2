.class public final Lcom/google/android/gms/ads/internal/overlay/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/overlay/zzy;Z)Z
    .locals 2
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/overlay/zzy;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Launching an intent: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zzg()V

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzy;->zza(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_2
    return p0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzy;->zza(Z)V

    .line 70
    :cond_3
    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/overlay/zzy;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/internal/overlay/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "No intent data for launcher overlay."

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzh:Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, p2, p3, p1}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/overlay/zzy;Z)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string p0, "Open GMSG did not contain a URL."

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 42
    return v0

    .line 43
    .line 44
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    .line 73
    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x1

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "/"

    .line 103
    const/4 v5, 0x2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    array-length v4, v2

    .line 109
    .line 110
    if-ge v4, v5, :cond_5

    .line 111
    .line 112
    iget-object p0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    const-string p1, "Could not parse component name from open GMSG: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 126
    return v0

    .line 127
    .line 128
    :cond_5
    aget-object v4, v2, v0

    .line 129
    .line 130
    aget-object v2, v2, v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzf:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :catch_0
    const-string v2, "Could not parse intent flags."

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/high16 v0, 0x10000000

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzez:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 208
    .line 209
    :cond_9
    :goto_2
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v1, p2, p3, p1}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/overlay/zzy;Z)Z

    .line 213
    move-result p0

    .line 214
    return p0
.end method

.method private static final zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/overlay/zzy;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzm(Landroid/content/Context;Landroid/net/Uri;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zzg()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x6

    .line 24
    .line 25
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzy;->zzb(I)V

    .line 29
    :cond_1
    const/4 p1, 0x5

    .line 30
    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method
