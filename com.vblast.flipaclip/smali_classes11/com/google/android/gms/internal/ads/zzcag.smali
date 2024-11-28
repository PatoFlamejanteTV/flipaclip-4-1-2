.class public final Lcom/google/android/gms/internal/ads/zzcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzd:Ljava/lang/String;

.field private zze:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "-1"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzd:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zze:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zza:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zza:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzc(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final zzc(Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzax:Lcom/google/android/gms/internal/ads/zzbeg;

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
    const/16 v1, 0x31

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eq p2, v1, :cond_0

    .line 37
    .line 38
    const-string p2, "-1"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eq p1, v1, :cond_0

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Z)V

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzgs:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zza:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-string p2, "OfflineUpload.db"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "IABTCF_PurposeConsents"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzaz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v2, "-1"

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    const-string v4, "gad_has_consent_for_cookies"

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzb()I

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcag;->zzb()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(I)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    const-string v0, "IABTCF_TCString"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcag;->zzb()V

    .line 84
    .line 85
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    const v6, -0x7781843b

    .line 109
    const/4 v7, 0x1

    .line 110
    .line 111
    if-eq v5, v6, :cond_5

    .line 112
    .line 113
    .line 114
    const v0, -0x1f6d7726

    .line 115
    .line 116
    if-eq v5, v0, :cond_4

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    move p2, v7

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    const/4 p2, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_1
    move p2, v3

    .line 135
    .line 136
    :goto_2
    if-eqz p2, :cond_8

    .line 137
    .line 138
    if-eq p2, v7, :cond_7

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_7
    :try_start_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzax:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    if-eq p1, v3, :cond_9

    .line 160
    .line 161
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcag;->zze:I

    .line 162
    .line 163
    if-eq p2, p1, :cond_9

    .line 164
    .line 165
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zze:I

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zzc(Ljava/lang/String;I)V

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzd:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzd:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zzc(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :cond_9
    :goto_3
    return-void

    .line 190
    .line 191
    :goto_4
    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 199
    .line 200
    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    return-void
.end method

.method final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "gad_has_consent_for_cookies"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcag;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "IABTCF_TCString"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcag;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v1, "IABTCF_PurposeConsents"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcag;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 46
    return-void
.end method
