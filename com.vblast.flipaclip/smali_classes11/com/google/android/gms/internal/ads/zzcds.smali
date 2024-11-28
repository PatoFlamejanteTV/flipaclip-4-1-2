.class public final Lcom/google/android/gms/internal/ads/zzcds;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdj;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzceg;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcee;

.field private final zzc:Landroid/widget/FrameLayout;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbfe;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcdk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:[Ljava/lang/String;

.field private zzp:Landroid/graphics/Bitmap;

.field private final zzq:Landroid/widget/ImageView;

.field private zzr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcee;IZLcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzced;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 13
    .line 14
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 15
    .line 16
    new-instance v10, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    const/4 v11, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 44
    .line 45
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcef;

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzdi()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzk()Lcom/google/android/gms/internal/ads/zzbfb;

    .line 57
    move-result-object v6

    .line 58
    move-object v1, v12

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-object/from16 v5, p5

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;)V

    .line 66
    const/4 v1, 0x2

    .line 67
    .line 68
    move/from16 v2, p3

    .line 69
    .line 70
    if-ne v2, v1, :cond_0

    .line 71
    .line 72
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcew;

    .line 73
    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zza(Lcom/google/android/gms/internal/ads/zzcee;)Z

    .line 76
    move-result v6

    .line 77
    move-object v1, v13

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    move-object v3, v12

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    move/from16 v5, p4

    .line 85
    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzcee;ZZLcom/google/android/gms/internal/ads/zzced;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcdi;

    .line 93
    .line 94
    .line 95
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zza(Lcom/google/android/gms/internal/ads/zzcee;)Z

    .line 96
    move-result v12

    .line 97
    .line 98
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcef;

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzdi()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzk()Lcom/google/android/gms/internal/ads/zzbfb;

    .line 110
    move-result-object v6

    .line 111
    move-object v1, v14

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move-object/from16 v5, p5

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;)V

    .line 119
    move-object v1, v13

    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    move/from16 v4, p4

    .line 124
    move v5, v12

    .line 125
    .line 126
    move-object/from16 v6, p6

    .line 127
    move-object v7, v14

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcee;ZZLcom/google/android/gms/internal/ads/zzced;Lcom/google/android/gms/internal/ads/zzcef;)V

    .line 131
    .line 132
    :goto_0
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 133
    .line 134
    new-instance v1, Landroid/view/View;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:Landroid/view/View;

    .line 140
    const/4 v2, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    const/16 v3, 0x11

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 183
    .line 184
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzn()V

    .line 204
    .line 205
    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 211
    .line 212
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v1

    .line 227
    .line 228
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:J

    .line 229
    .line 230
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 247
    .line 248
    if-eqz v9, :cond_4

    .line 249
    const/4 v2, 0x1

    .line 250
    .line 251
    if-eq v2, v1, :cond_3

    .line 252
    .line 253
    const-string v1, "0"

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_3
    const-string v1, "1"

    .line 257
    .line 258
    :goto_1
    const-string/jumbo v2, "spinner_used"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzbfe;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceg;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzceg;-><init>(Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 267
    .line 268
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, p0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzr(Lcom/google/android/gms/internal/ads/zzcdj;)V

    .line 272
    return-void
.end method

.method private final zzJ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzi()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzj:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzi()Landroid/app/Activity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Z

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs zzK(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzl()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "playerId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const-string v1, "event"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    array-length p1, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, v1

    .line 30
    .line 31
    :goto_0
    if-ge v2, p1, :cond_2

    .line 32
    .line 33
    aget-object v4, p2, v2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    move-object v3, v4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-object v3, v1

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 47
    .line 48
    const-string p2, "onVideoEvent"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method private final zzL()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzcds;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Lcom/google/android/gms/internal/ads/zzcdk;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zzb()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:J

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzcds;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzceg;->zzb()V

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:J

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzcds;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzz(I)V

    .line 9
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzA(I)V

    .line 9
    return-void
.end method

.method public final zzC(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzF:Lcom/google/android/gms/internal/ads/zzbeg;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public final zzD(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzB(I)V

    .line 9
    return-void
.end method

.method public final zzE(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzo:[Ljava/lang/String;

    return-void
.end method

.method public final zzF(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Set video bounds to x:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ";y:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ";w:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ";h:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    if-eqz p3, :cond_2

    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzG(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcei;->zze(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzn()V

    .line 14
    return-void
.end method

.method public final zzH(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzu(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcei;->zzd(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzn()V

    .line 15
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbT:Lcom/google/android/gms/internal/ads/zzbeg;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "ended"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzJ()V

    .line 35
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "what"

    .line 3
    .line 4
    const-string v1, "extra"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string p2, "error"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "ExoPlayerAdapter exception"

    .line 3
    .line 4
    const-string v0, "extra"

    .line 5
    .line 6
    const-string/jumbo v1, "what"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "exception"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "pause"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzJ()V

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:Z

    .line 14
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbT:Lcom/google/android/gms/internal/ads/zzbeg;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zzb()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzi()Landroid/app/Activity;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzi()Landroid/app/Activity;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 54
    .line 55
    const/16 v2, 0x80

    .line 56
    and-int/2addr v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    .line 63
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzj:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzi()Landroid/app/Activity;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Z

    .line 81
    .line 82
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:Z

    .line 83
    return-void
.end method

.method public final zzf()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzc()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zze()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzd()I

    .line 28
    move-result v1

    .line 29
    .line 30
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 31
    div-float/2addr v0, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    const-string/jumbo v7, "videoHeight"

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    const-string v3, "duration"

    .line 48
    .line 49
    const-string/jumbo v5, "videoWidth"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "canplaythrough"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:Landroid/view/View;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zzb()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzr:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzL()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:J

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final zzj(II)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzG:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    div-int/2addr p1, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    div-int/2addr p2, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eq v0, p2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzr:Z

    .line 78
    return-void
.end method

.method public final zzk()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzL()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzr:Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, v0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v1, "Spinner frame grab took "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "ms"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:J

    .line 90
    .line 91
    cmp-long v0, v2, v0

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string/jumbo v1, "spinner_jank"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfe;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzl()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "AdMob - "

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->watermark_label_prefix:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzj()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    const/high16 v0, -0x10000

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    const/16 v0, -0x100

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    const/4 v3, -0x2

    .line 66
    .line 67
    const/16 v4, 0x11

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzJ()V

    .line 16
    return-void
.end method

.method final synthetic zzp()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "firstFrameRendered"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method final synthetic zzq(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "hasWindowFocus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string/jumbo v0, "windowFocusChanged"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzr(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzo:[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "no_src"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcei;->zzd(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzn()V

    .line 15
    return-void
.end method

.method final zzt()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zza()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:J

    .line 16
    .line 17
    cmp-long v3, v3, v1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    long-to-float v3, v1

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzbR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 45
    div-float/2addr v3, v5

    .line 46
    .line 47
    const-string/jumbo v5, "timeupdate"

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdk;->zzh()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdk;->zzf()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdk;->zzg()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdk;->zzb()I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 101
    move-result-wide v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    move-result-object v17

    .line 106
    .line 107
    const-string/jumbo v6, "time"

    .line 108
    .line 109
    const-string/jumbo v8, "totalBytes"

    .line 110
    .line 111
    const-string v10, "qoeCachedBytes"

    .line 112
    .line 113
    const-string v12, "qoeLoadedBytes"

    .line 114
    .line 115
    const-string v14, "droppedFrames"

    .line 116
    .line 117
    const-string v16, "reportTime"

    .line 118
    .line 119
    .line 120
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    const-string/jumbo v4, "time"

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    :goto_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:J

    .line 141
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzo()V

    .line 9
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzp()V

    .line 9
    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzx(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzx(I)V

    .line 9
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzy(I)V

    .line 9
    return-void
.end method
