.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zza:Lcom/google/android/gms/internal/ads/zzeul;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbbm;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbm;->zzh()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbm;->zzg()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbm;->zza()Lcom/google/android/gms/internal/ads/zzbbc;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc;->zzd()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc;->zze()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc;->zzf()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx(Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_3
    if-eqz v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzz(Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    move-object v3, v1

    .line 130
    .line 131
    :cond_5
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 132
    const/4 v5, 0x1

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    const-string v5, "v_fp_vertical"

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_6
    const-string v0, "no_hash"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const-string v0, "fingerprint"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->EBaAxrHDXq:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    move-object v1, v4

    .line 208
    .line 209
    :cond_9
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeum;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeum;-><init>(Landroid/os/Bundle;)V

    .line 213
    return-object v0
.end method
