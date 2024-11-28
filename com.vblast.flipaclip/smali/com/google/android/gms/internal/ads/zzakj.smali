.class public final Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;
.implements Lcom/google/android/gms/internal/ads/zzaet;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzaie;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzakn;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgbc;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzfu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzaki;

.field private zzx:[[J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzalt;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalt;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:Lcom/google/android/gms/internal/ads/zzgbc;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzakn;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzakn;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzakn;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:Lcom/google/android/gms/internal/ads/zzfu;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaki;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzw:[Lcom/google/android/gms/internal/ads/zzaki;

    return-void
.end method

.method private static zzi(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzaks;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaks;->zza(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaks;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakj;->zzj(Lcom/google/android/gms/internal/ads/zzaks;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:[J

    .line 11
    .line 12
    aget-wide p1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzl()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    return-void
.end method

.method private final zzm(J)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-nez v3, :cond_1b

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajm;

    .line 22
    .line 23
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzajm;->zza:J

    .line 24
    .line 25
    cmp-long v3, v5, p1

    .line 26
    .line 27
    if-nez v3, :cond_1b

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajm;

    .line 37
    .line 38
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 39
    .line 40
    .line 41
    const v6, 0x6d6f6f76

    .line 42
    .line 43
    if-ne v3, v6, :cond_1a

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzA:I

    .line 51
    .line 52
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaej;

    .line 53
    .line 54
    .line 55
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 56
    .line 57
    .line 58
    const v7, 0x75647461

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Lcom/google/android/gms/internal/ads/zzajn;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Lcom/google/android/gms/internal/ads/zzcd;)Z

    .line 72
    move-object v15, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v15, 0x0

    .line 75
    .line 76
    .line 77
    :goto_1
    const v7, 0x6d657461

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajm;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzajm;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 87
    move-result-object v7

    .line 88
    move-object v12, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v12, 0x0

    .line 91
    .line 92
    :goto_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcd;

    .line 93
    .line 94
    new-array v7, v2, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 95
    .line 96
    .line 97
    const v8, 0x6d766864

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    if-ne v6, v2, :cond_2

    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_2
    move/from16 v16, v1

    .line 112
    .line 113
    :goto_3
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajw;->zzc(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzgn;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    aput-object v6, v7, v1

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 128
    .line 129
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:I

    .line 130
    and-int/2addr v6, v2

    .line 131
    .line 132
    if-eq v2, v6, :cond_3

    .line 133
    .line 134
    move/from16 v17, v1

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_3
    move/from16 v17, v2

    .line 138
    .line 139
    :goto_4
    new-instance v18, Lcom/google/android/gms/internal/ads/zzakg;

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzakg;-><init>()V

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    move-object v6, v13

    .line 151
    .line 152
    move-object/from16 v20, v15

    .line 153
    move-wide v14, v9

    .line 154
    .line 155
    move-object/from16 v9, v19

    .line 156
    .line 157
    move/from16 v10, v17

    .line 158
    .line 159
    move-object/from16 v17, v11

    .line 160
    .line 161
    move/from16 v11, v16

    .line 162
    .line 163
    move-object/from16 v21, v12

    .line 164
    .line 165
    move-object/from16 v12, v18

    .line 166
    .line 167
    .line 168
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzajw;->zzd(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaej;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfxu;)Ljava/util/List;

    .line 169
    move-result-object v5

    .line 170
    move v7, v1

    .line 171
    move v11, v7

    .line 172
    move-wide v9, v14

    .line 173
    const/4 v8, -0x1

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    move-result v12

    .line 178
    .line 179
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    if-ge v7, v12, :cond_13

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaks;

    .line 188
    .line 189
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaks;->zzb:I

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    move v1, v2

    .line 193
    .line 194
    move-object/from16 v25, v5

    .line 195
    .line 196
    move/from16 v22, v7

    .line 197
    const/4 v15, -0x1

    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_4
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 202
    .line 203
    move/from16 v22, v7

    .line 204
    .line 205
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzakp;->zze:J

    .line 206
    .line 207
    cmp-long v23, v6, v14

    .line 208
    .line 209
    if-eqz v23, :cond_5

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_5
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzaks;->zzh:J

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 216
    move-result-wide v9

    .line 217
    .line 218
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaki;

    .line 219
    .line 220
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 221
    .line 222
    add-int/lit8 v24, v11, 0x1

    .line 223
    .line 224
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-direct {v14, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 232
    .line 233
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 234
    .line 235
    const-string v11, "audio/true-hd"

    .line 236
    .line 237
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x10

    .line 248
    goto :goto_7

    .line 249
    .line 250
    :cond_6
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1e

    .line 253
    .line 254
    :goto_7
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzP(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 262
    .line 263
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    .line 264
    .line 265
    if-ne v2, v4, :cond_9

    .line 266
    .line 267
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:I

    .line 268
    .line 269
    and-int/lit8 v2, v2, 0x8

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 274
    const/4 v15, -0x1

    .line 275
    .line 276
    if-ne v8, v15, :cond_7

    .line 277
    const/4 v15, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_7
    move v15, v4

    .line 280
    .line 281
    :goto_8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzg:I

    .line 282
    or-int/2addr v2, v15

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzV(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 286
    .line 287
    :cond_8
    cmp-long v2, v6, v18

    .line 288
    .line 289
    if-lez v2, :cond_9

    .line 290
    .line 291
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzaks;->zzb:I

    .line 292
    .line 293
    if-lez v2, :cond_9

    .line 294
    long-to-float v6, v6

    .line 295
    int-to-float v2, v2

    .line 296
    .line 297
    .line 298
    const v7, 0x49742400    # 1000000.0f

    .line 299
    div-float/2addr v6, v7

    .line 300
    div-float/2addr v2, v6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzH(F)Lcom/google/android/gms/internal/ads/zzal;

    .line 304
    .line 305
    :cond_9
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    .line 306
    .line 307
    sget v6, Lcom/google/android/gms/internal/ads/zzakf;->zzb:I

    .line 308
    const/4 v6, 0x1

    .line 309
    .line 310
    if-ne v2, v6, :cond_a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaej;->zza()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzF(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 322
    .line 323
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzG(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 327
    .line 328
    :cond_a
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    .line 329
    .line 330
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:Ljava/util/List;

    .line 331
    const/4 v7, 0x3

    .line 332
    .line 333
    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzcd;

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 337
    move-result v6

    .line 338
    .line 339
    if-eqz v6, :cond_b

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    goto :goto_9

    .line 343
    .line 344
    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:Ljava/util/List;

    .line 345
    .line 346
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcd;

    .line 347
    .line 348
    .line 349
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/util/List;)V

    .line 350
    const/4 v6, 0x0

    .line 351
    .line 352
    :goto_9
    aput-object v15, v12, v6

    .line 353
    const/4 v15, 0x1

    .line 354
    .line 355
    aput-object v20, v12, v15

    .line 356
    .line 357
    aput-object v17, v12, v4

    .line 358
    .line 359
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcd;

    .line 360
    .line 361
    new-array v7, v6, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 362
    .line 363
    move-object/from16 v25, v5

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 369
    .line 370
    .line 371
    invoke-direct {v15, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 372
    .line 373
    move-object/from16 v7, v21

    .line 374
    .line 375
    if-eqz v7, :cond_f

    .line 376
    const/4 v6, 0x0

    .line 377
    .line 378
    .line 379
    :goto_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcd;->zza()I

    .line 380
    move-result v4

    .line 381
    .line 382
    if-ge v6, v4, :cond_f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzcc;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzgh;

    .line 389
    .line 390
    if-eqz v5, :cond_e

    .line 391
    .line 392
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgh;

    .line 393
    .line 394
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzgh;->zza:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v21, v7

    .line 397
    .line 398
    const-string v7, "com.android.capture.fps"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v5

    .line 403
    .line 404
    if-eqz v5, :cond_d

    .line 405
    const/4 v5, 0x2

    .line 406
    .line 407
    if-ne v2, v5, :cond_c

    .line 408
    const/4 v5, 0x1

    .line 409
    .line 410
    new-array v7, v5, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    aput-object v4, v7, v16

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzcd;->zzc([Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 418
    move-result-object v4

    .line 419
    :goto_b
    move-object v15, v4

    .line 420
    goto :goto_c

    .line 421
    :cond_c
    const/4 v5, 0x1

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    goto :goto_c

    .line 425
    :cond_d
    const/4 v5, 0x1

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    new-array v7, v5, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 430
    .line 431
    aput-object v4, v7, v16

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzcd;->zzc([Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 435
    move-result-object v4

    .line 436
    goto :goto_b

    .line 437
    .line 438
    :cond_e
    move-object/from16 v21, v7

    .line 439
    const/4 v5, 0x1

    .line 440
    :goto_c
    add-int/2addr v6, v5

    .line 441
    .line 442
    move-object/from16 v7, v21

    .line 443
    goto :goto_a

    .line 444
    .line 445
    :cond_f
    move-object/from16 v21, v7

    .line 446
    const/4 v5, 0x1

    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v4, 0x3

    .line 449
    .line 450
    :goto_d
    if-ge v2, v4, :cond_10

    .line 451
    .line 452
    aget-object v6, v12, v2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzcd;->zzd(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 456
    move-result-object v15

    .line 457
    add-int/2addr v2, v5

    .line 458
    goto :goto_d

    .line 459
    .line 460
    .line 461
    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcd;->zza()I

    .line 462
    move-result v2

    .line 463
    .line 464
    if-lez v2, :cond_11

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzal;->zzQ(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzal;

    .line 468
    .line 469
    :cond_11
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaki;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 477
    .line 478
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    .line 479
    const/4 v2, 0x2

    .line 480
    const/4 v15, -0x1

    .line 481
    .line 482
    if-ne v1, v2, :cond_12

    .line 483
    .line 484
    if-ne v8, v15, :cond_12

    .line 485
    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 488
    move-result v8

    .line 489
    .line 490
    .line 491
    :cond_12
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    move/from16 v11, v24

    .line 494
    const/4 v1, 0x1

    .line 495
    .line 496
    :goto_e
    add-int/lit8 v7, v22, 0x1

    .line 497
    move v2, v1

    .line 498
    .line 499
    move-object/from16 v5, v25

    .line 500
    const/4 v1, 0x0

    .line 501
    const/4 v4, 0x2

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    :cond_13
    const/4 v15, -0x1

    .line 510
    .line 511
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzy:I

    .line 512
    .line 513
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzz:J

    .line 514
    const/4 v1, 0x0

    .line 515
    .line 516
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzaki;

    .line 517
    .line 518
    .line 519
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaki;

    .line 523
    .line 524
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzw:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 525
    array-length v2, v1

    .line 526
    .line 527
    new-array v3, v2, [[J

    .line 528
    .line 529
    new-array v4, v2, [I

    .line 530
    .line 531
    new-array v5, v2, [J

    .line 532
    .line 533
    new-array v2, v2, [Z

    .line 534
    const/4 v6, 0x0

    .line 535
    :goto_f
    array-length v7, v1

    .line 536
    .line 537
    if-ge v6, v7, :cond_14

    .line 538
    .line 539
    aget-object v7, v1, v6

    .line 540
    .line 541
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzaks;

    .line 542
    .line 543
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaks;->zzb:I

    .line 544
    .line 545
    new-array v7, v7, [J

    .line 546
    .line 547
    aput-object v7, v3, v6

    .line 548
    .line 549
    aget-object v7, v1, v6

    .line 550
    .line 551
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzaks;

    .line 552
    .line 553
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaks;->zzf:[J

    .line 554
    const/4 v8, 0x0

    .line 555
    .line 556
    aget-wide v9, v7, v8

    .line 557
    .line 558
    aput-wide v9, v5, v6

    .line 559
    const/4 v7, 0x1

    .line 560
    add-int/2addr v6, v7

    .line 561
    goto :goto_f

    .line 562
    :cond_14
    const/4 v8, 0x0

    .line 563
    move v6, v8

    .line 564
    :goto_10
    array-length v7, v1

    .line 565
    .line 566
    if-ge v6, v7, :cond_18

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    const-wide v9, 0x7fffffffffffffffL

    .line 572
    move v7, v8

    .line 573
    move v11, v15

    .line 574
    :goto_11
    array-length v12, v1

    .line 575
    .line 576
    if-ge v7, v12, :cond_16

    .line 577
    .line 578
    aget-boolean v12, v2, v7

    .line 579
    .line 580
    if-nez v12, :cond_15

    .line 581
    .line 582
    aget-wide v12, v5, v7

    .line 583
    .line 584
    cmp-long v14, v12, v9

    .line 585
    .line 586
    if-gtz v14, :cond_15

    .line 587
    move v11, v7

    .line 588
    move-wide v9, v12

    .line 589
    :cond_15
    const/4 v12, 0x1

    .line 590
    add-int/2addr v7, v12

    .line 591
    goto :goto_11

    .line 592
    :cond_16
    const/4 v12, 0x1

    .line 593
    .line 594
    aget v7, v4, v11

    .line 595
    .line 596
    aget-object v9, v3, v11

    .line 597
    .line 598
    aput-wide v18, v9, v7

    .line 599
    .line 600
    aget-object v10, v1, v11

    .line 601
    .line 602
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzaks;

    .line 603
    .line 604
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzaks;->zzd:[I

    .line 605
    .line 606
    aget v13, v13, v7

    .line 607
    int-to-long v13, v13

    .line 608
    .line 609
    add-long v18, v18, v13

    .line 610
    add-int/2addr v7, v12

    .line 611
    .line 612
    aput v7, v4, v11

    .line 613
    array-length v9, v9

    .line 614
    .line 615
    if-ge v7, v9, :cond_17

    .line 616
    .line 617
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzaks;->zzf:[J

    .line 618
    .line 619
    aget-wide v13, v9, v7

    .line 620
    .line 621
    aput-wide v13, v5, v11

    .line 622
    goto :goto_10

    .line 623
    .line 624
    :cond_17
    aput-boolean v12, v2, v11

    .line 625
    add-int/2addr v6, v12

    .line 626
    goto :goto_10

    .line 627
    :cond_18
    const/4 v12, 0x1

    .line 628
    .line 629
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzx:[[J

    .line 630
    .line 631
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 635
    .line 636
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 640
    .line 641
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Ljava/util/ArrayDeque;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 645
    const/4 v1, 0x2

    .line 646
    .line 647
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:I

    .line 648
    :cond_19
    :goto_12
    move v1, v8

    .line 649
    move v2, v12

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    :cond_1a
    move v8, v1

    .line 653
    move v12, v2

    .line 654
    .line 655
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Ljava/util/ArrayDeque;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 659
    move-result v1

    .line 660
    .line 661
    if-nez v1, :cond_19

    .line 662
    .line 663
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Ljava/util/ArrayDeque;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajm;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzajm;->zzc(Lcom/google/android/gms/internal/ads/zzajm;)V

    .line 673
    goto :goto_12

    .line 674
    .line 675
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:I

    .line 676
    const/4 v2, 0x2

    .line 677
    .line 678
    if-eq v1, v2, :cond_1c

    .line 679
    .line 680
    .line 681
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzl()V

    .line 682
    :cond_1c
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzz:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    :cond_0
    const/4 v6, 0x1

    .line 8
    .line 9
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:I

    .line 10
    .line 11
    .line 12
    const v8, 0x66747970

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, -0x1

    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    if-eqz v7, :cond_22

    .line 21
    .line 22
    .line 23
    const-wide/32 v15, 0x40000

    .line 24
    .line 25
    if-eq v7, v6, :cond_19

    .line 26
    .line 27
    if-eq v7, v12, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzakn;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzakn;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;Ljava/util/List;)I

    .line 35
    .line 36
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 37
    .line 38
    cmp-long v1, v1, v10

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzl()V

    .line 44
    :cond_1
    return v6

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 48
    move-result-wide v7

    .line 49
    .line 50
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 51
    .line 52
    if-ne v14, v13, :cond_c

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v17, 0x7fffffffffffffffL

    .line 58
    .line 59
    move/from16 v21, v6

    .line 60
    .line 61
    move/from16 v28, v21

    .line 62
    .line 63
    move/from16 v26, v13

    .line 64
    .line 65
    move/from16 v27, v26

    .line 66
    .line 67
    move-wide/from16 v19, v17

    .line 68
    .line 69
    move-wide/from16 v22, v19

    .line 70
    .line 71
    move-wide/from16 v24, v22

    .line 72
    const/4 v14, 0x0

    .line 73
    .line 74
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzw:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 75
    array-length v9, v3

    .line 76
    .line 77
    if-ge v14, v9, :cond_a

    .line 78
    .line 79
    aget-object v3, v3, v14

    .line 80
    .line 81
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaki;->zze:I

    .line 82
    .line 83
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzaks;

    .line 84
    .line 85
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzb:I

    .line 86
    .line 87
    if-ne v9, v5, :cond_3

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaks;->zzc:[J

    .line 91
    .line 92
    aget-wide v29, v3, v9

    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzx:[[J

    .line 95
    .line 96
    sget v5, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 97
    .line 98
    aget-object v3, v3, v14

    .line 99
    .line 100
    aget-wide v31, v3, v9

    .line 101
    .line 102
    sub-long v29, v29, v7

    .line 103
    .line 104
    cmp-long v3, v29, v10

    .line 105
    .line 106
    if-ltz v3, :cond_4

    .line 107
    .line 108
    cmp-long v3, v29, v15

    .line 109
    .line 110
    if-ltz v3, :cond_5

    .line 111
    :cond_4
    move v3, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    .line 115
    :goto_2
    if-nez v3, :cond_6

    .line 116
    .line 117
    if-nez v28, :cond_7

    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_6
    move/from16 v5, v28

    .line 122
    .line 123
    :goto_3
    if-ne v3, v5, :cond_8

    .line 124
    .line 125
    cmp-long v9, v29, v24

    .line 126
    .line 127
    if-gez v9, :cond_8

    .line 128
    .line 129
    :cond_7
    move/from16 v28, v3

    .line 130
    .line 131
    move/from16 v27, v14

    .line 132
    .line 133
    move-wide/from16 v24, v29

    .line 134
    .line 135
    move-wide/from16 v22, v31

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_8
    move/from16 v28, v5

    .line 139
    .line 140
    :goto_4
    cmp-long v5, v31, v19

    .line 141
    .line 142
    if-gez v5, :cond_9

    .line 143
    .line 144
    move/from16 v21, v3

    .line 145
    .line 146
    move/from16 v26, v14

    .line 147
    .line 148
    move-wide/from16 v19, v31

    .line 149
    :cond_9
    :goto_5
    add-int/2addr v14, v6

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_a
    cmp-long v3, v19, v17

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    if-eqz v21, :cond_b

    .line 157
    .line 158
    .line 159
    const-wide/32 v17, 0xa00000

    .line 160
    .line 161
    add-long v19, v19, v17

    .line 162
    .line 163
    cmp-long v3, v22, v19

    .line 164
    .line 165
    if-ltz v3, :cond_b

    .line 166
    .line 167
    move/from16 v14, v26

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_b
    move/from16 v14, v27

    .line 171
    .line 172
    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 173
    .line 174
    if-ne v14, v13, :cond_c

    .line 175
    move v4, v13

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzw:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 180
    .line 181
    aget-object v3, v3, v14

    .line 182
    .line 183
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaki;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 184
    .line 185
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaki;->zze:I

    .line 186
    .line 187
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzaks;

    .line 188
    .line 189
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzaks;->zzc:[J

    .line 190
    .line 191
    aget-wide v12, v13, v9

    .line 192
    .line 193
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaks;->zzd:[I

    .line 194
    .line 195
    aget v14, v14, v9

    .line 196
    .line 197
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaki;->zzd:Lcom/google/android/gms/internal/ads/zzafb;

    .line 198
    .line 199
    sub-long v7, v12, v7

    .line 200
    .line 201
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:I

    .line 202
    .line 203
    move-wide/from16 v18, v12

    .line 204
    int-to-long v12, v6

    .line 205
    add-long/2addr v7, v12

    .line 206
    .line 207
    cmp-long v6, v7, v10

    .line 208
    .line 209
    if-ltz v6, :cond_d

    .line 210
    .line 211
    cmp-long v6, v7, v15

    .line 212
    .line 213
    if-ltz v6, :cond_e

    .line 214
    .line 215
    :cond_d
    move-wide/from16 v3, v18

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaki;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 220
    .line 221
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzakp;->zzg:I

    .line 222
    const/4 v6, 0x1

    .line 223
    .line 224
    if-ne v2, v6, :cond_f

    .line 225
    .line 226
    const-wide/16 v10, 0x8

    .line 227
    add-long/2addr v7, v10

    .line 228
    .line 229
    add-int/lit8 v14, v14, -0x8

    .line 230
    :cond_f
    long-to-int v2, v7

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadv;->zzk(I)V

    .line 234
    .line 235
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaki;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 236
    .line 237
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 238
    .line 239
    if-eqz v6, :cond_12

    .line 240
    .line 241
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 245
    move-result-object v2

    .line 246
    const/4 v7, 0x0

    .line 247
    .line 248
    aput-byte v7, v2, v7

    .line 249
    const/4 v8, 0x1

    .line 250
    .line 251
    aput-byte v7, v2, v8

    .line 252
    const/4 v8, 0x2

    .line 253
    .line 254
    aput-byte v7, v2, v8

    .line 255
    const/4 v7, 0x4

    .line 256
    .line 257
    rsub-int/lit8 v8, v6, 0x4

    .line 258
    .line 259
    :goto_7
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 260
    .line 261
    if-ge v7, v14, :cond_16

    .line 262
    .line 263
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzt:I

    .line 264
    .line 265
    if-nez v7, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzi([BII)V

    .line 269
    .line 270
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:I

    .line 271
    add-int/2addr v7, v6

    .line 272
    .line 273
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:I

    .line 274
    .line 275
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 276
    const/4 v10, 0x0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 280
    .line 281
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 285
    move-result v7

    .line 286
    .line 287
    if-ltz v7, :cond_10

    .line 288
    .line 289
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzt:I

    .line 290
    .line 291
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 295
    .line 296
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 297
    const/4 v11, 0x4

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v7, v11}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 301
    .line 302
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 303
    add-int/2addr v7, v11

    .line 304
    .line 305
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 306
    add-int/2addr v14, v8

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_10
    const-string v1, "Invalid NAL length"

    .line 310
    const/4 v2, 0x0

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_11
    const/4 v10, 0x0

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzafa;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 320
    move-result v7

    .line 321
    .line 322
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:I

    .line 323
    add-int/2addr v10, v7

    .line 324
    .line 325
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:I

    .line 326
    .line 327
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 328
    add-int/2addr v10, v7

    .line 329
    .line 330
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 331
    .line 332
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzt:I

    .line 333
    sub-int/2addr v10, v7

    .line 334
    .line 335
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzt:I

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :cond_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 339
    .line 340
    const-string v6, "audio/ac4"

    .line 341
    .line 342
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 351
    .line 352
    if-nez v2, :cond_13

    .line 353
    .line 354
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:Lcom/google/android/gms/internal/ads/zzfu;

    .line 355
    .line 356
    .line 357
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzb(ILcom/google/android/gms/internal/ads/zzfu;)V

    .line 358
    .line 359
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:Lcom/google/android/gms/internal/ads/zzfu;

    .line 360
    const/4 v6, 0x7

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 364
    .line 365
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 366
    add-int/2addr v2, v6

    .line 367
    .line 368
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 369
    goto :goto_8

    .line 370
    :cond_13
    const/4 v6, 0x7

    .line 371
    :goto_8
    add-int/2addr v14, v6

    .line 372
    goto :goto_9

    .line 373
    .line 374
    :cond_14
    if-eqz v4, :cond_15

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 378
    .line 379
    :cond_15
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 380
    .line 381
    if-ge v2, v14, :cond_16

    .line 382
    .line 383
    sub-int v2, v14, v2

    .line 384
    const/4 v6, 0x0

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzafa;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 388
    move-result v2

    .line 389
    .line 390
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:I

    .line 391
    add-int/2addr v6, v2

    .line 392
    .line 393
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:I

    .line 394
    .line 395
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 396
    add-int/2addr v6, v2

    .line 397
    .line 398
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 399
    .line 400
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzt:I

    .line 401
    sub-int/2addr v6, v2

    .line 402
    .line 403
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzt:I

    .line 404
    goto :goto_9

    .line 405
    .line 406
    :cond_16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzaks;

    .line 407
    .line 408
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzf:[J

    .line 409
    .line 410
    aget-wide v6, v2, v9

    .line 411
    .line 412
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzg:[I

    .line 413
    .line 414
    aget v1, v1, v9

    .line 415
    .line 416
    if-eqz v4, :cond_17

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    move-object/from16 v17, v4

    .line 423
    .line 424
    move-object/from16 v18, v5

    .line 425
    .line 426
    move-wide/from16 v19, v6

    .line 427
    .line 428
    move/from16 v21, v1

    .line 429
    .line 430
    move/from16 v22, v14

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzafb;->zzc(Lcom/google/android/gms/internal/ads/zzafa;JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 434
    const/4 v1, 0x1

    .line 435
    add-int/2addr v9, v1

    .line 436
    .line 437
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzaks;

    .line 438
    .line 439
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzb:I

    .line 440
    .line 441
    if-ne v9, v1, :cond_18

    .line 442
    const/4 v1, 0x0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 446
    goto :goto_a

    .line 447
    .line 448
    :cond_17
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    move-object/from16 v17, v5

    .line 453
    .line 454
    move-wide/from16 v18, v6

    .line 455
    .line 456
    move/from16 v20, v1

    .line 457
    .line 458
    move/from16 v21, v14

    .line 459
    .line 460
    .line 461
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 462
    .line 463
    :cond_18
    :goto_a
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaki;->zze:I

    .line 464
    const/4 v2, 0x1

    .line 465
    add-int/2addr v1, v2

    .line 466
    .line 467
    iput v1, v3, Lcom/google/android/gms/internal/ads/zzaki;->zze:I

    .line 468
    const/4 v1, -0x1

    .line 469
    .line 470
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 471
    const/4 v1, 0x0

    .line 472
    .line 473
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:I

    .line 474
    .line 475
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 476
    .line 477
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzt:I

    .line 478
    const/4 v4, 0x0

    .line 479
    goto :goto_c

    .line 480
    .line 481
    :goto_b
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 482
    const/4 v4, 0x1

    .line 483
    :goto_c
    return v4

    .line 484
    :cond_19
    const/4 v6, 0x7

    .line 485
    .line 486
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 487
    .line 488
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    .line 489
    int-to-long v9, v5

    .line 490
    sub-long/2addr v3, v9

    .line 491
    .line 492
    .line 493
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 494
    move-result-wide v9

    .line 495
    add-long/2addr v9, v3

    .line 496
    .line 497
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    .line 498
    .line 499
    if-eqz v5, :cond_1f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 503
    move-result-object v7

    .line 504
    .line 505
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    .line 506
    long-to-int v3, v3

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v7, v11, v3}, Lcom/google/android/gms/internal/ads/zzadv;->zzi([BII)V

    .line 510
    .line 511
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    .line 512
    .line 513
    if-ne v3, v8, :cond_1e

    .line 514
    const/4 v3, 0x1

    .line 515
    .line 516
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzu:Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 523
    move-result v3

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzi(I)I

    .line 527
    move-result v3

    .line 528
    .line 529
    if-eqz v3, :cond_1a

    .line 530
    goto :goto_d

    .line 531
    :cond_1a
    const/4 v3, 0x4

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 538
    move-result v3

    .line 539
    .line 540
    if-lez v3, :cond_1c

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 544
    move-result v3

    .line 545
    .line 546
    .line 547
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakj;->zzi(I)I

    .line 548
    move-result v3

    .line 549
    .line 550
    if-eqz v3, :cond_1b

    .line 551
    goto :goto_d

    .line 552
    :cond_1c
    const/4 v3, 0x0

    .line 553
    .line 554
    :goto_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzA:I

    .line 555
    :cond_1d
    :goto_e
    const/4 v3, 0x0

    .line 556
    goto :goto_f

    .line 557
    .line 558
    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Ljava/util/ArrayDeque;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 562
    move-result v3

    .line 563
    .line 564
    if-nez v3, :cond_1d

    .line 565
    .line 566
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Ljava/util/ArrayDeque;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajm;

    .line 573
    .line 574
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajn;

    .line 575
    .line 576
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    .line 577
    .line 578
    .line 579
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(ILcom/google/android/gms/internal/ads/zzfu;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzajm;->zzd(Lcom/google/android/gms/internal/ads/zzajn;)V

    .line 583
    goto :goto_e

    .line 584
    .line 585
    :cond_1f
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzu:Z

    .line 586
    .line 587
    if-nez v5, :cond_20

    .line 588
    .line 589
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    .line 590
    .line 591
    .line 592
    const v7, 0x6d646174

    .line 593
    .line 594
    if-ne v5, v7, :cond_20

    .line 595
    const/4 v5, 0x1

    .line 596
    .line 597
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzA:I

    .line 598
    .line 599
    :cond_20
    cmp-long v5, v3, v15

    .line 600
    .line 601
    if-gez v5, :cond_21

    .line 602
    long-to-int v3, v3

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadv;->zzk(I)V

    .line 606
    goto :goto_e

    .line 607
    .line 608
    .line 609
    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 610
    move-result-wide v7

    .line 611
    add-long/2addr v7, v3

    .line 612
    .line 613
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 614
    const/4 v3, 0x1

    .line 615
    .line 616
    .line 617
    :goto_f
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzakj;->zzm(J)V

    .line 618
    .line 619
    if-eqz v3, :cond_0

    .line 620
    .line 621
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:I

    .line 622
    const/4 v4, 0x2

    .line 623
    .line 624
    if-eq v3, v4, :cond_0

    .line 625
    const/4 v3, 0x1

    .line 626
    return v3

    .line 627
    :cond_22
    move v3, v6

    .line 628
    move v4, v12

    .line 629
    const/4 v6, 0x7

    .line 630
    .line 631
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    .line 632
    .line 633
    if-nez v5, :cond_26

    .line 634
    .line 635
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 639
    move-result-object v5

    .line 640
    const/4 v7, 0x0

    .line 641
    .line 642
    .line 643
    invoke-interface {v1, v5, v7, v14, v3}, Lcom/google/android/gms/internal/ads/zzadv;->zzn([BIIZ)Z

    .line 644
    move-result v5

    .line 645
    .line 646
    if-nez v5, :cond_25

    .line 647
    .line 648
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzA:I

    .line 649
    .line 650
    if-ne v1, v4, :cond_24

    .line 651
    .line 652
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:I

    .line 653
    and-int/2addr v1, v4

    .line 654
    .line 655
    if-eqz v1, :cond_24

    .line 656
    .line 657
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 658
    const/4 v3, 0x4

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzB:Lcom/google/android/gms/internal/ads/zzaie;

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 670
    .line 671
    if-nez v2, :cond_23

    .line 672
    const/4 v9, 0x0

    .line 673
    goto :goto_10

    .line 674
    .line 675
    :cond_23
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcd;

    .line 676
    const/4 v5, 0x1

    .line 677
    .line 678
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 679
    .line 680
    aput-object v2, v5, v7

    .line 681
    .line 682
    .line 683
    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 684
    .line 685
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzal;

    .line 686
    .line 687
    .line 688
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzQ(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzal;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    .line 698
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 699
    .line 700
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 704
    .line 705
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 706
    .line 707
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaes;

    .line 708
    .line 709
    .line 710
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 714
    :cond_24
    const/4 v1, -0x1

    .line 715
    return v1

    .line 716
    :cond_25
    const/4 v3, 0x4

    .line 717
    .line 718
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    .line 719
    .line 720
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 721
    const/4 v5, 0x0

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 725
    .line 726
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 730
    move-result-wide v4

    .line 731
    .line 732
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 733
    .line 734
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 738
    move-result v4

    .line 739
    .line 740
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    .line 741
    goto :goto_11

    .line 742
    :cond_26
    const/4 v3, 0x4

    .line 743
    .line 744
    :goto_11
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 745
    .line 746
    const-wide/16 v12, 0x1

    .line 747
    .line 748
    cmp-long v7, v4, v12

    .line 749
    .line 750
    if-nez v7, :cond_27

    .line 751
    .line 752
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 756
    move-result-object v4

    .line 757
    .line 758
    .line 759
    invoke-interface {v1, v4, v14, v14}, Lcom/google/android/gms/internal/ads/zzadv;->zzi([BII)V

    .line 760
    .line 761
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    .line 762
    add-int/2addr v4, v14

    .line 763
    .line 764
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    .line 765
    .line 766
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzv()J

    .line 770
    move-result-wide v4

    .line 771
    .line 772
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 773
    goto :goto_13

    .line 774
    .line 775
    :cond_27
    cmp-long v4, v4, v10

    .line 776
    .line 777
    if-nez v4, :cond_2a

    .line 778
    .line 779
    .line 780
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 781
    move-result-wide v4

    .line 782
    .line 783
    const-wide/16 v9, -0x1

    .line 784
    .line 785
    cmp-long v7, v4, v9

    .line 786
    .line 787
    if-nez v7, :cond_29

    .line 788
    .line 789
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Ljava/util/ArrayDeque;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 793
    move-result-object v4

    .line 794
    .line 795
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajm;

    .line 796
    .line 797
    if-eqz v4, :cond_28

    .line 798
    .line 799
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzajm;->zza:J

    .line 800
    goto :goto_12

    .line 801
    :cond_28
    move-wide v4, v9

    .line 802
    .line 803
    :cond_29
    :goto_12
    cmp-long v7, v4, v9

    .line 804
    .line 805
    if-eqz v7, :cond_2a

    .line 806
    .line 807
    .line 808
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 809
    move-result-wide v9

    .line 810
    sub-long/2addr v4, v9

    .line 811
    .line 812
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    .line 813
    int-to-long v9, v7

    .line 814
    add-long/2addr v4, v9

    .line 815
    .line 816
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 817
    .line 818
    :cond_2a
    :goto_13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 819
    .line 820
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    .line 821
    int-to-long v9, v7

    .line 822
    .line 823
    cmp-long v4, v4, v9

    .line 824
    .line 825
    if-ltz v4, :cond_34

    .line 826
    .line 827
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    .line 828
    .line 829
    .line 830
    const v5, 0x6d6f6f76

    .line 831
    .line 832
    .line 833
    const v9, 0x6d657461

    .line 834
    .line 835
    if-eq v4, v5, :cond_2b

    .line 836
    .line 837
    .line 838
    const v5, 0x7472616b

    .line 839
    .line 840
    if-eq v4, v5, :cond_2b

    .line 841
    .line 842
    .line 843
    const v5, 0x6d646961

    .line 844
    .line 845
    if-eq v4, v5, :cond_2b

    .line 846
    .line 847
    .line 848
    const v5, 0x6d696e66

    .line 849
    .line 850
    if-eq v4, v5, :cond_2b

    .line 851
    .line 852
    .line 853
    const v5, 0x7374626c

    .line 854
    .line 855
    if-eq v4, v5, :cond_2b

    .line 856
    .line 857
    .line 858
    const v5, 0x65647473

    .line 859
    .line 860
    if-eq v4, v5, :cond_2b

    .line 861
    .line 862
    if-ne v4, v9, :cond_2c

    .line 863
    :cond_2b
    const/4 v4, 0x1

    .line 864
    .line 865
    goto/16 :goto_18

    .line 866
    .line 867
    .line 868
    :cond_2c
    const v5, 0x6d646864

    .line 869
    .line 870
    if-eq v4, v5, :cond_2f

    .line 871
    .line 872
    .line 873
    const v5, 0x6d766864

    .line 874
    .line 875
    if-eq v4, v5, :cond_2f

    .line 876
    .line 877
    .line 878
    const v5, 0x68646c72    # 4.3148E24f

    .line 879
    .line 880
    if-eq v4, v5, :cond_2f

    .line 881
    .line 882
    .line 883
    const v5, 0x73747364

    .line 884
    .line 885
    if-eq v4, v5, :cond_2f

    .line 886
    .line 887
    .line 888
    const v5, 0x73747473

    .line 889
    .line 890
    if-eq v4, v5, :cond_2f

    .line 891
    .line 892
    .line 893
    const v5, 0x73747373

    .line 894
    .line 895
    if-eq v4, v5, :cond_2f

    .line 896
    .line 897
    .line 898
    const v5, 0x63747473

    .line 899
    .line 900
    if-eq v4, v5, :cond_2f

    .line 901
    .line 902
    .line 903
    const v5, 0x656c7374

    .line 904
    .line 905
    if-eq v4, v5, :cond_2f

    .line 906
    .line 907
    .line 908
    const v5, 0x73747363

    .line 909
    .line 910
    if-eq v4, v5, :cond_2f

    .line 911
    .line 912
    .line 913
    const v5, 0x7374737a

    .line 914
    .line 915
    if-eq v4, v5, :cond_2f

    .line 916
    .line 917
    .line 918
    const v5, 0x73747a32

    .line 919
    .line 920
    if-eq v4, v5, :cond_2f

    .line 921
    .line 922
    .line 923
    const v5, 0x7374636f

    .line 924
    .line 925
    if-eq v4, v5, :cond_2f

    .line 926
    .line 927
    .line 928
    const v5, 0x636f3634

    .line 929
    .line 930
    if-eq v4, v5, :cond_2f

    .line 931
    .line 932
    .line 933
    const v5, 0x746b6864

    .line 934
    .line 935
    if-eq v4, v5, :cond_2f

    .line 936
    .line 937
    if-eq v4, v8, :cond_2f

    .line 938
    .line 939
    .line 940
    const v5, 0x75647461

    .line 941
    .line 942
    if-eq v4, v5, :cond_2f

    .line 943
    .line 944
    .line 945
    const v5, 0x6b657973

    .line 946
    .line 947
    if-eq v4, v5, :cond_2f

    .line 948
    .line 949
    .line 950
    const v5, 0x696c7374

    .line 951
    .line 952
    if-ne v4, v5, :cond_2d

    .line 953
    goto :goto_15

    .line 954
    .line 955
    .line 956
    :cond_2d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 957
    move-result-wide v4

    .line 958
    .line 959
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    .line 960
    int-to-long v7, v7

    .line 961
    .line 962
    sub-long v12, v4, v7

    .line 963
    .line 964
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    .line 965
    .line 966
    .line 967
    const v5, 0x6d707664

    .line 968
    .line 969
    if-ne v4, v5, :cond_2e

    .line 970
    .line 971
    add-long v16, v12, v7

    .line 972
    .line 973
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaie;

    .line 974
    .line 975
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 976
    .line 977
    sub-long v18, v9, v7

    .line 978
    .line 979
    const-wide/16 v10, 0x0

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 985
    move-object v9, v4

    .line 986
    .line 987
    .line 988
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(JJJJJ)V

    .line 989
    .line 990
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzB:Lcom/google/android/gms/internal/ads/zzaie;

    .line 991
    :cond_2e
    const/4 v4, 0x0

    .line 992
    .line 993
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    .line 994
    const/4 v4, 0x1

    .line 995
    .line 996
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:I

    .line 997
    :goto_14
    move v6, v4

    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_2f
    :goto_15
    if-ne v7, v14, :cond_30

    .line 1002
    const/4 v4, 0x1

    .line 1003
    goto :goto_16

    .line 1004
    :cond_30
    const/4 v4, 0x0

    .line 1005
    .line 1006
    .line 1007
    :goto_16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 1008
    .line 1009
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 1010
    .line 1011
    .line 1012
    const-wide/32 v7, 0x7fffffff

    .line 1013
    .line 1014
    cmp-long v4, v4, v7

    .line 1015
    .line 1016
    if-gtz v4, :cond_31

    .line 1017
    const/4 v4, 0x1

    .line 1018
    goto :goto_17

    .line 1019
    :cond_31
    const/4 v4, 0x0

    .line 1020
    .line 1021
    .line 1022
    :goto_17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 1023
    .line 1024
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 1025
    .line 1026
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 1027
    long-to-int v5, v7

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 1031
    .line 1032
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 1036
    move-result-object v5

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 1040
    move-result-object v7

    .line 1041
    const/4 v8, 0x0

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v5, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1045
    .line 1046
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1047
    const/4 v4, 0x1

    .line 1048
    .line 1049
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:I

    .line 1050
    goto :goto_14

    .line 1051
    .line 1052
    .line 1053
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 1054
    move-result-wide v7

    .line 1055
    .line 1056
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 1057
    add-long/2addr v7, v10

    .line 1058
    .line 1059
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    .line 1060
    int-to-long v12, v5

    .line 1061
    .line 1062
    cmp-long v5, v10, v12

    .line 1063
    .line 1064
    if-eqz v5, :cond_32

    .line 1065
    .line 1066
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    .line 1067
    .line 1068
    if-ne v5, v9, :cond_32

    .line 1069
    .line 1070
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 1074
    .line 1075
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 1079
    move-result-object v5

    .line 1080
    const/4 v9, 0x0

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v1, v5, v9, v14}, Lcom/google/android/gms/internal/ads/zzadv;->zzh([BII)V

    .line 1084
    .line 1085
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajw;->zze(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 1089
    .line 1090
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 1094
    move-result v5

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadv;->zzk(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 1101
    goto :goto_19

    .line 1102
    :cond_32
    const/4 v9, 0x0

    .line 1103
    :goto_19
    sub-long/2addr v7, v12

    .line 1104
    .line 1105
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Ljava/util/ArrayDeque;

    .line 1106
    .line 1107
    new-instance v10, Lcom/google/android/gms/internal/ads/zzajm;

    .line 1108
    .line 1109
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzm:I

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(IJ)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzn:J

    .line 1118
    .line 1119
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    .line 1120
    int-to-long v12, v5

    .line 1121
    .line 1122
    cmp-long v5, v10, v12

    .line 1123
    .line 1124
    if-nez v5, :cond_33

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzm(J)V

    .line 1128
    .line 1129
    goto/16 :goto_14

    .line 1130
    .line 1131
    .line 1132
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzl()V

    .line 1133
    .line 1134
    goto/16 :goto_14

    .line 1135
    .line 1136
    :cond_34
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1140
    move-result-object v1

    .line 1141
    throw v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:Lcom/google/android/gms/internal/ads/zzgbc;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzalt;)V

    .line 14
    move-object p1, v1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzv:Lcom/google/android/gms/internal/ads/zzadx;

    .line 17
    return-void
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzo:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzq:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzr:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzs:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzt:I

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:I

    .line 26
    const/4 p2, 0x3

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzl()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:Lcom/google/android/gms/internal/ads/zzakn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakn;->zzb()V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzw:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 46
    array-length p2, p1

    .line 47
    .line 48
    :goto_0
    if-ge v0, p2, :cond_4

    .line 49
    .line 50
    aget-object v2, p1, v0

    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzaks;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaks;->zza(J)I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-ne v4, v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(J)I

    .line 62
    move-result v4

    .line 63
    .line 64
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaki;->zze:I

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaki;->zzd:Lcom/google/android/gms/internal/ads/zzafb;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzb()V

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzako;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Z)Lcom/google/android/gms/internal/ads/zzaex;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzw:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzy:I

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzaks;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakj;->zzj(Lcom/google/android/gms/internal/ads/zzaks;J)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:[J

    .line 48
    .line 49
    aget-wide v8, v7, v1

    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:[J

    .line 52
    .line 53
    aget-wide v10, v7, v1

    .line 54
    .line 55
    cmp-long v7, v8, p1

    .line 56
    .line 57
    if-gez v7, :cond_2

    .line 58
    .line 59
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:I

    .line 60
    add-int/2addr v7, v2

    .line 61
    .line 62
    if-ge v1, v7, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(J)I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eq p1, v2, :cond_2

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:[J

    .line 73
    .line 74
    aget-wide v1, p2, p1

    .line 75
    .line 76
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:[J

    .line 77
    .line 78
    aget-wide v3, p2, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-wide v1, v5

    .line 81
    :goto_0
    move-wide p1, v8

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 88
    move-wide v1, v5

    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    .line 91
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzw:[Lcom/google/android/gms/internal/ads/zzaki;

    .line 92
    array-length v8, v7

    .line 93
    .line 94
    if-ge v0, v8, :cond_6

    .line 95
    .line 96
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzy:I

    .line 97
    .line 98
    if-eq v0, v8, :cond_5

    .line 99
    .line 100
    aget-object v7, v7, v0

    .line 101
    .line 102
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzaks;

    .line 103
    .line 104
    .line 105
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(Lcom/google/android/gms/internal/ads/zzaks;JJ)J

    .line 106
    move-result-wide v8

    .line 107
    .line 108
    cmp-long v10, v1, v5

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzk(Lcom/google/android/gms/internal/ads/zzaks;JJ)J

    .line 114
    move-result-wide v3

    .line 115
    :cond_4
    move-wide v10, v8

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 124
    .line 125
    cmp-long p1, v1, v5

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 139
    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 144
    move-object p1, p2

    .line 145
    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
