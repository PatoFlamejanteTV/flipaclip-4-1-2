.class public final Lcom/google/android/gms/internal/ads/zzfho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzfk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbnz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzepc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final zze:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/util/ArrayList;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzbhk;

.field public final zzj:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final zzk:I

.field public final zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfhb;

.field public final zzp:Z

.field public final zzq:Z

.field public final zzr:Z

.field public final zzs:Landroid/os/Bundle;

.field public final zzt:Lcom/google/android/gms/ads/internal/client/zzcf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhn;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzg(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzK(Lcom/google/android/gms/internal/ads/zzfhm;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzT(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzt:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget v10, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 74
    const/4 v11, 0x1

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzR(Lcom/google/android/gms/internal/ads/zzfhm;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    move v11, v2

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 98
    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 104
    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v19, v2

    .line 142
    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 156
    .line 157
    move/from16 v21, v2

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 164
    .line 165
    move-object/from16 v22, v2

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 172
    .line 173
    move/from16 v23, v2

    .line 174
    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v24, v2

    .line 182
    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 188
    .line 189
    move-object/from16 v25, v2

    .line 190
    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zza(I)I

    .line 199
    move-result v26

    .line 200
    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v27, v2

    .line 208
    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 214
    .line 215
    move/from16 v28, v2

    .line 216
    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    move-object/from16 p2, v12

    .line 222
    .line 223
    move-object/from16 v31, v13

    .line 224
    .line 225
    iget-wide v12, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 226
    .line 227
    move-wide/from16 v29, v12

    .line 228
    move-object v2, v1

    .line 229
    .line 230
    move-object/from16 v12, p2

    .line 231
    .line 232
    move-object/from16 v13, v31

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 236
    .line 237
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 238
    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzk(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 241
    move-result-object v1

    .line 242
    const/4 v2, 0x0

    .line 243
    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzk(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 248
    move-result-object v1

    .line 249
    goto :goto_1

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzl(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzbhk;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzl(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzbhk;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbhk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 262
    goto :goto_1

    .line 263
    :cond_3
    move-object v1, v2

    .line 264
    .line 265
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 266
    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzM(Lcom/google/android/gms/internal/ads/zzfhm;)Ljava/util/ArrayList;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzN(Lcom/google/android/gms/internal/ads/zzfhm;)Ljava/util/ArrayList;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzh:Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzM(Lcom/google/android/gms/internal/ads/zzfhm;)Ljava/util/ArrayList;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    if-nez v1, :cond_4

    .line 284
    move-object v1, v2

    .line 285
    goto :goto_2

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzl(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzbhk;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    if-nez v1, :cond_5

    .line 292
    .line 293
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 294
    .line 295
    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 306
    goto :goto_2

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzl(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzbhk;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 313
    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzi(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzw;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 319
    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Lcom/google/android/gms/internal/ads/zzfhm;)I

    .line 322
    move-result v1

    .line 323
    .line 324
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzk:I

    .line 325
    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzc(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 331
    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzd(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 337
    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzj(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 343
    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzm(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzbnz;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 349
    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzo(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzfgz;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;Lcom/google/android/gms/internal/ads/zzfha;)V

    .line 358
    .line 359
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzo:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 360
    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzO(Lcom/google/android/gms/internal/ads/zzfhm;)Z

    .line 363
    move-result v1

    .line 364
    .line 365
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzp:Z

    .line 366
    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzP(Lcom/google/android/gms/internal/ads/zzfhm;)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzq:Z

    .line 372
    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzn(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzepc;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzc:Lcom/google/android/gms/internal/ads/zzepc;

    .line 378
    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzQ(Lcom/google/android/gms/internal/ads/zzfhm;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzr:Z

    .line 384
    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzb(Lcom/google/android/gms/internal/ads/zzfhm;)Landroid/os/Bundle;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzs:Landroid/os/Bundle;

    .line 390
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbjm;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzde:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
