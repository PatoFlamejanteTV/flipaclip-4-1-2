.class public final Lcom/google/android/gms/internal/ads/zzeyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:Ljava/lang/String;

.field public final zzl:Z

.field public final zzm:Ljava/lang/String;

.field public final zzn:J

.field public final zzo:Z

.field public final zzp:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzq:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zza:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzb:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzc:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzd:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zze:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzf:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzh:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzi:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzj:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzk:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzl:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzm:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzn:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzo:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzp:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzeyb;->zzq:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "cog"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zza:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    const-string v0, "coh"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzb:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    const-string v0, "gl"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "simulator"

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzd:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    const-string v0, "is_latchsky"

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zze:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "build_api_level"

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzq:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkY:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzf:Z

    .line 65
    .line 66
    const-string v1, "is_sidewinder"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzg:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "hl"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzh:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzh:Ljava/util/ArrayList;

    .line 87
    .line 88
    const-string v1, "hl_list"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzi:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "mv"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzm:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "submodel"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v0, "device"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzk:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "build"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzn:J

    .line 124
    .line 125
    const-string v0, "remaining_data_partition_space"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    const-string v0, "browser"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzl:Z

    .line 140
    .line 141
    const-string v3, "is_browser_custom_tabs_capable"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzj:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    const-string v0, "play_store"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzj:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "package_version"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzo:Z

    .line 189
    .line 190
    const-string v1, "is_bstar"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzp:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyb;->zzp:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "v_unity"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    const-string v1, "gotmt_l"

    .line 245
    const/4 v2, 0x1

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 249
    .line 250
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlf:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v0

    .line 265
    .line 266
    const-string v1, "gotmt_i"

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 270
    :cond_5
    return-void
.end method
