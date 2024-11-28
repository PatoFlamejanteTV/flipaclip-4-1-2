.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/graphics/Paint;

.field private final zze:Landroid/graphics/Paint;

.field private final zzf:Landroid/graphics/Canvas;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzama;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzalz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamg;

.field private zzj:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzamh;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 23
    move-result v0

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    .line 65
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Landroid/graphics/Canvas;

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzama;

    .line 84
    const/4 v8, 0x0

    .line 85
    .line 86
    const/16 v9, 0x23f

    .line 87
    .line 88
    const/16 v7, 0x2cf

    .line 89
    .line 90
    const/16 v5, 0x23f

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v3, v2

    .line 93
    move v4, v7

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzama;-><init>(IIIIII)V

    .line 97
    .line 98
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzama;

    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalz;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamh;->zzg()[I

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamh;->zzh()[I

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamh;->zzi()[I

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(I[I[I[I)V

    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzalz;

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamg;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(II)V

    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    .line 125
    return-void
.end method

.method private static zzb(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzft;I)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamh;->zzg()[I

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamh;->zzh()[I

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamh;->zzi()[I

    .line 23
    move-result-object v5

    .line 24
    .line 25
    add-int/lit8 v6, p1, -0x2

    .line 26
    .line 27
    :goto_0
    if-lez v6, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 35
    move-result v8

    .line 36
    .line 37
    and-int/lit16 v9, v8, 0x80

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    move-object v9, v3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    and-int/lit8 v9, v8, 0x40

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    move-object v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v5

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 56
    move-result v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 60
    move-result v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 68
    move-result v12

    .line 69
    .line 70
    add-int/lit8 v6, v6, -0x6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 88
    move-result v14

    .line 89
    .line 90
    shl-int/lit8 v12, v14, 0x4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 94
    move-result v11

    .line 95
    .line 96
    shl-int/lit8 v8, v11, 0x6

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x4

    .line 99
    move v11, v12

    .line 100
    move v12, v8

    .line 101
    move v8, v10

    .line 102
    move v10, v13

    .line 103
    .line 104
    :goto_2
    const/16 v13, 0xff

    .line 105
    .line 106
    if-nez v8, :cond_3

    .line 107
    move v12, v13

    .line 108
    .line 109
    :cond_3
    if-nez v8, :cond_4

    .line 110
    const/4 v11, 0x0

    .line 111
    .line 112
    :cond_4
    if-nez v8, :cond_5

    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_5
    and-int/2addr v12, v13

    .line 115
    .line 116
    rsub-int v12, v12, 0xff

    .line 117
    .line 118
    add-int/lit8 v11, v11, -0x80

    .line 119
    .line 120
    move/from16 v16, v2

    .line 121
    int-to-double v1, v8

    .line 122
    .line 123
    add-int/lit8 v10, v10, -0x80

    .line 124
    int-to-double v14, v10

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 130
    .line 131
    mul-double v17, v17, v14

    .line 132
    move-object v10, v9

    .line 133
    .line 134
    add-double v8, v1, v17

    .line 135
    double-to-int v8, v8

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v8

    .line 140
    int-to-byte v9, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v8

    .line 146
    int-to-double v12, v11

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 152
    .line 153
    mul-double v19, v19, v12

    .line 154
    .line 155
    sub-double v19, v1, v19

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 161
    .line 162
    mul-double v14, v14, v21

    .line 163
    .line 164
    sub-double v14, v19, v14

    .line 165
    double-to-int v11, v14

    .line 166
    .line 167
    const/16 v14, 0xff

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v11

    .line 172
    const/4 v15, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v11

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 182
    .line 183
    mul-double v12, v12, v17

    .line 184
    add-double/2addr v1, v12

    .line 185
    double-to-int v1, v1

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(IIII)I

    .line 197
    move-result v1

    .line 198
    .line 199
    aput v1, v10, v7

    .line 200
    .line 201
    move/from16 v2, v16

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    move/from16 v16, v2

    .line 208
    .line 209
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalz;

    .line 210
    .line 211
    move/from16 v1, v16

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(I[I[I[I)V

    .line 215
    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzamb;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzh([BII)V

    .line 57
    .line 58
    :cond_1
    if-lez v0, :cond_2

    .line 59
    .line 60
    new-array v2, v0, [B

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh([BII)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    .line 67
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamb;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(IZ[B[B)V

    .line 71
    return-object p0
.end method

.method private static zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    new-instance v9, Lcom/google/android/gms/internal/ads/zzft;

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    move/from16 v10, p4

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_21

    .line 26
    .line 27
    const/16 v14, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    const/16 v4, 0xf0

    .line 34
    .line 35
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v3, :pswitch_data_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_0
    const/16 v3, 0x10

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(IILcom/google/android/gms/internal/ads/zzft;)[B

    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_1
    invoke-static {v7, v14, v9}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(IILcom/google/android/gms/internal/ads/zzft;)[B

    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_2
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(IILcom/google/android/gms/internal/ads/zzft;)[B

    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v15, v2

    .line 67
    .line 68
    move/from16 v2, v16

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    move/from16 v18, v6

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x7

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    move/from16 v17, v2

    .line 95
    .line 96
    move/from16 v18, v3

    .line 97
    .line 98
    move/from16 v3, v16

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    move/from16 v17, v6

    .line 102
    .line 103
    move/from16 v3, v16

    .line 104
    .line 105
    move/from16 v18, v3

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 114
    move-result v4

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    move/from16 v18, v3

    .line 119
    move v3, v4

    .line 120
    .line 121
    :goto_2
    if-eqz v18, :cond_3

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    add-int/lit8 v2, v10, 0x1

    .line 126
    int-to-float v4, v10

    .line 127
    .line 128
    aget v3, p1, v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    int-to-float v3, v15

    .line 133
    .line 134
    add-int v5, v15, v18

    .line 135
    int-to-float v5, v5

    .line 136
    int-to-float v7, v2

    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    move v0, v6

    .line 140
    move v6, v7

    .line 141
    .line 142
    move-object/from16 v7, p5

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v0, v6

    .line 148
    .line 149
    :goto_3
    add-int v15, v15, v18

    .line 150
    .line 151
    if-nez v17, :cond_4

    .line 152
    move v6, v0

    .line 153
    .line 154
    move/from16 v2, v17

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v2, v15

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    :pswitch_4
    move v0, v6

    .line 160
    .line 161
    if-ne v1, v15, :cond_6

    .line 162
    .line 163
    if-nez v12, :cond_5

    .line 164
    .line 165
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamh;->zzc:[B

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_5
    move-object/from16 v17, v12

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_6
    const/16 v17, 0x0

    .line 174
    :goto_4
    move v6, v2

    .line 175
    .line 176
    move/from16 v2, v16

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    move/from16 v19, v0

    .line 185
    .line 186
    move/from16 v18, v2

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x2

    .line 203
    .line 204
    move/from16 v18, v2

    .line 205
    .line 206
    move/from16 v19, v3

    .line 207
    .line 208
    :goto_6
    move/from16 v3, v16

    .line 209
    goto :goto_9

    .line 210
    .line 211
    :cond_8
    move/from16 v18, v0

    .line 212
    .line 213
    :goto_7
    move/from16 v3, v16

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    goto :goto_9

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 231
    move-result v4

    .line 232
    .line 233
    :goto_8
    move/from16 v18, v2

    .line 234
    .line 235
    move/from16 v19, v3

    .line 236
    move v3, v4

    .line 237
    goto :goto_9

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 241
    move-result v3

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    if-eq v3, v0, :cond_d

    .line 246
    .line 247
    if-eq v3, v5, :cond_c

    .line 248
    .line 249
    if-eq v3, v15, :cond_b

    .line 250
    .line 251
    move/from16 v18, v2

    .line 252
    goto :goto_7

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 256
    move-result v3

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x19

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 262
    move-result v4

    .line 263
    goto :goto_8

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 267
    move-result v3

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 273
    move-result v4

    .line 274
    goto :goto_8

    .line 275
    .line 276
    :cond_d
    move/from16 v18, v2

    .line 277
    .line 278
    move/from16 v19, v5

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_e
    move/from16 v19, v0

    .line 282
    .line 283
    move/from16 v18, v2

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :goto_9
    if-eqz v19, :cond_10

    .line 287
    .line 288
    if-eqz v8, :cond_10

    .line 289
    .line 290
    add-int/lit8 v2, v10, 0x1

    .line 291
    int-to-float v4, v10

    .line 292
    .line 293
    if-eqz v17, :cond_f

    .line 294
    .line 295
    aget-byte v3, v17, v3

    .line 296
    :cond_f
    int-to-float v2, v2

    .line 297
    .line 298
    aget v3, p1, v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    int-to-float v3, v6

    .line 303
    .line 304
    add-int v5, v6, v19

    .line 305
    int-to-float v5, v5

    .line 306
    .line 307
    move/from16 v20, v2

    .line 308
    .line 309
    move-object/from16 v2, p6

    .line 310
    const/4 v14, 0x2

    .line 311
    .line 312
    move/from16 v22, v6

    .line 313
    .line 314
    move/from16 v6, v20

    .line 315
    .line 316
    move-object/from16 v7, p5

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    move v14, v5

    .line 322
    .line 323
    move/from16 v22, v6

    .line 324
    .line 325
    :goto_a
    add-int v6, v22, v19

    .line 326
    .line 327
    if-eqz v18, :cond_11

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 331
    move v2, v6

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    :cond_11
    move v5, v14

    .line 335
    .line 336
    move/from16 v2, v18

    .line 337
    const/4 v7, 0x4

    .line 338
    .line 339
    const/16 v14, 0x8

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    :pswitch_5
    move v14, v5

    .line 343
    move v0, v6

    .line 344
    .line 345
    if-ne v1, v15, :cond_13

    .line 346
    .line 347
    if-nez v11, :cond_12

    .line 348
    .line 349
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamh;->zzb:[B

    .line 350
    .line 351
    :goto_b
    move-object/from16 v17, v3

    .line 352
    goto :goto_c

    .line 353
    .line 354
    :cond_12
    move-object/from16 v17, v11

    .line 355
    goto :goto_c

    .line 356
    .line 357
    :cond_13
    if-ne v1, v14, :cond_15

    .line 358
    .line 359
    if-nez v13, :cond_14

    .line 360
    .line 361
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamh;->zza:[B

    .line 362
    goto :goto_b

    .line 363
    .line 364
    :cond_14
    move-object/from16 v17, v13

    .line 365
    goto :goto_c

    .line 366
    .line 367
    :cond_15
    const/16 v17, 0x0

    .line 368
    :goto_c
    move v7, v2

    .line 369
    .line 370
    move/from16 v6, v16

    .line 371
    .line 372
    .line 373
    :goto_d
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 374
    move-result v2

    .line 375
    .line 376
    if-eqz v2, :cond_16

    .line 377
    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    :goto_e
    move/from16 v19, v6

    .line 381
    :goto_f
    const/4 v4, 0x4

    .line 382
    .line 383
    const/16 v5, 0x8

    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    .line 388
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 389
    move-result v2

    .line 390
    .line 391
    if-eqz v2, :cond_17

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 395
    move-result v2

    .line 396
    add-int/2addr v2, v15

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 400
    move-result v3

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    move v2, v3

    .line 404
    goto :goto_e

    .line 405
    .line 406
    .line 407
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 408
    move-result v2

    .line 409
    .line 410
    if-eqz v2, :cond_18

    .line 411
    .line 412
    move/from16 v18, v0

    .line 413
    .line 414
    move/from16 v19, v6

    .line 415
    .line 416
    move/from16 v2, v16

    .line 417
    goto :goto_f

    .line 418
    .line 419
    .line 420
    :cond_18
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 421
    move-result v2

    .line 422
    .line 423
    if-eqz v2, :cond_1c

    .line 424
    .line 425
    if-eq v2, v0, :cond_1b

    .line 426
    .line 427
    if-eq v2, v14, :cond_1a

    .line 428
    .line 429
    if-eq v2, v15, :cond_19

    .line 430
    .line 431
    move/from16 v19, v6

    .line 432
    .line 433
    move/from16 v2, v16

    .line 434
    .line 435
    move/from16 v18, v2

    .line 436
    goto :goto_f

    .line 437
    .line 438
    :cond_19
    const/16 v5, 0x8

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 442
    move-result v2

    .line 443
    .line 444
    add-int/lit8 v2, v2, 0x1d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 448
    move-result v3

    .line 449
    .line 450
    move/from16 v18, v2

    .line 451
    move v2, v3

    .line 452
    .line 453
    move/from16 v19, v6

    .line 454
    const/4 v4, 0x4

    .line 455
    goto :goto_10

    .line 456
    :cond_1a
    const/4 v4, 0x4

    .line 457
    .line 458
    const/16 v5, 0x8

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 462
    move-result v2

    .line 463
    .line 464
    add-int/lit8 v2, v2, 0xc

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 468
    move-result v3

    .line 469
    .line 470
    move/from16 v18, v2

    .line 471
    move v2, v3

    .line 472
    .line 473
    move/from16 v19, v6

    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    const/4 v4, 0x4

    .line 476
    .line 477
    const/16 v5, 0x8

    .line 478
    .line 479
    move/from16 v19, v6

    .line 480
    .line 481
    move/from16 v18, v14

    .line 482
    .line 483
    move/from16 v2, v16

    .line 484
    goto :goto_10

    .line 485
    :cond_1c
    const/4 v4, 0x4

    .line 486
    .line 487
    const/16 v5, 0x8

    .line 488
    .line 489
    move/from16 v19, v0

    .line 490
    .line 491
    move/from16 v2, v16

    .line 492
    .line 493
    move/from16 v18, v2

    .line 494
    .line 495
    :goto_10
    if-eqz v18, :cond_1e

    .line 496
    .line 497
    if-eqz v8, :cond_1e

    .line 498
    .line 499
    add-int/lit8 v3, v10, 0x1

    .line 500
    int-to-float v6, v10

    .line 501
    .line 502
    if-eqz v17, :cond_1d

    .line 503
    .line 504
    aget-byte v2, v17, v2

    .line 505
    :cond_1d
    int-to-float v3, v3

    .line 506
    .line 507
    aget v2, p1, v2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    int-to-float v2, v7

    .line 512
    .line 513
    add-int v0, v7, v18

    .line 514
    int-to-float v0, v0

    .line 515
    .line 516
    move/from16 v21, v2

    .line 517
    .line 518
    move-object/from16 v2, p6

    .line 519
    .line 520
    move/from16 v22, v3

    .line 521
    .line 522
    move/from16 v3, v21

    .line 523
    .line 524
    move/from16 v21, v4

    .line 525
    move v4, v6

    .line 526
    .line 527
    move/from16 v23, v5

    .line 528
    move v5, v0

    .line 529
    .line 530
    move/from16 v6, v22

    .line 531
    move v0, v7

    .line 532
    .line 533
    move-object/from16 v7, p5

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 537
    goto :goto_11

    .line 538
    .line 539
    :cond_1e
    move/from16 v21, v4

    .line 540
    .line 541
    move/from16 v23, v5

    .line 542
    move v0, v7

    .line 543
    .line 544
    :goto_11
    add-int v7, v0, v18

    .line 545
    .line 546
    if-eqz v19, :cond_1f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 550
    move v2, v7

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_1f
    move/from16 v6, v19

    .line 555
    const/4 v0, 0x1

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 560
    .line 561
    move/from16 v2, p3

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    :cond_21
    return-void

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzf(IILcom/google/android/gms/internal/ads/zzft;)[B
    .locals 3

    .line 1
    .line 2
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static zzg()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static zzh()[I
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v4, v0, :cond_7

    .line 12
    .line 13
    and-int/lit8 v5, v4, 0x4

    .line 14
    .line 15
    and-int/lit8 v6, v4, 0x2

    .line 16
    .line 17
    and-int/lit8 v7, v4, 0x1

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/16 v9, 0xff

    .line 22
    .line 23
    if-ge v4, v8, :cond_3

    .line 24
    .line 25
    if-eq v3, v7, :cond_0

    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    .line 30
    :goto_1
    if-eqz v6, :cond_1

    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    .line 35
    :goto_2
    if-eqz v5, :cond_2

    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(IIII)I

    .line 42
    move-result v5

    .line 43
    .line 44
    aput v5, v1, v4

    .line 45
    goto :goto_7

    .line 46
    .line 47
    :cond_3
    const/16 v8, 0x7f

    .line 48
    .line 49
    if-eq v3, v7, :cond_4

    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    .line 54
    :goto_4
    if-eqz v6, :cond_5

    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    .line 59
    :goto_5
    if-eqz v5, :cond_6

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    .line 63
    .line 64
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(IIII)I

    .line 65
    move-result v5

    .line 66
    .line 67
    aput v5, v1, v4

    .line 68
    .line 69
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method private static zzi()[I
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/16 v5, 0xff

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    and-int/lit8 v7, v3, 0x2

    .line 22
    .line 23
    and-int/lit8 v8, v3, 0x4

    .line 24
    .line 25
    if-eq v6, v4, :cond_0

    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    .line 30
    :goto_1
    if-eqz v7, :cond_1

    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    .line 35
    :goto_2
    if-eqz v8, :cond_2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(IIII)I

    .line 43
    move-result v4

    .line 44
    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 50
    .line 51
    const/16 v8, 0xaa

    .line 52
    .line 53
    const/16 v9, 0x55

    .line 54
    .line 55
    if-eqz v7, :cond_19

    .line 56
    .line 57
    const/16 v10, 0x7f

    .line 58
    .line 59
    if-eq v7, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v8, 0x2b

    .line 64
    .line 65
    if-eq v7, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v7, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 74
    .line 75
    and-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    and-int/lit8 v10, v3, 0x20

    .line 78
    .line 79
    and-int/lit8 v11, v3, 0x2

    .line 80
    .line 81
    and-int/lit8 v12, v3, 0x40

    .line 82
    .line 83
    and-int/lit8 v13, v3, 0x4

    .line 84
    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    .line 90
    :goto_4
    if-eqz v4, :cond_6

    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    .line 95
    :goto_5
    if-eqz v11, :cond_7

    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    .line 100
    :goto_6
    if-eqz v10, :cond_8

    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    .line 105
    :goto_7
    if-eqz v13, :cond_9

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    .line 109
    :goto_8
    if-eqz v12, :cond_a

    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(IIII)I

    .line 118
    move-result v4

    .line 119
    .line 120
    aput v4, v1, v3

    .line 121
    .line 122
    goto/16 :goto_1c

    .line 123
    .line 124
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 125
    .line 126
    and-int/lit8 v7, v3, 0x1

    .line 127
    .line 128
    and-int/lit8 v11, v3, 0x20

    .line 129
    .line 130
    and-int/lit8 v12, v3, 0x2

    .line 131
    .line 132
    and-int/lit8 v13, v3, 0x40

    .line 133
    .line 134
    and-int/lit8 v14, v3, 0x4

    .line 135
    .line 136
    if-eq v6, v7, :cond_c

    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    .line 142
    if-eqz v4, :cond_d

    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    .line 147
    :goto_b
    if-eqz v12, :cond_e

    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    .line 153
    if-eqz v11, :cond_f

    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    .line 158
    :goto_d
    if-eqz v14, :cond_10

    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    .line 163
    if-eqz v13, :cond_11

    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(IIII)I

    .line 172
    move-result v4

    .line 173
    .line 174
    aput v4, v1, v3

    .line 175
    .line 176
    goto/16 :goto_1c

    .line 177
    .line 178
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 179
    .line 180
    and-int/lit8 v5, v3, 0x1

    .line 181
    .line 182
    and-int/lit8 v7, v3, 0x20

    .line 183
    .line 184
    and-int/lit8 v11, v3, 0x2

    .line 185
    .line 186
    and-int/lit8 v12, v3, 0x40

    .line 187
    .line 188
    and-int/lit8 v13, v3, 0x4

    .line 189
    .line 190
    if-eq v6, v5, :cond_13

    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    .line 195
    :goto_10
    if-eqz v4, :cond_14

    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    .line 200
    :goto_11
    if-eqz v11, :cond_15

    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    .line 205
    :goto_12
    if-eqz v7, :cond_16

    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    .line 210
    :goto_13
    if-eqz v13, :cond_17

    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    .line 214
    :goto_14
    if-eqz v12, :cond_18

    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(IIII)I

    .line 223
    move-result v4

    .line 224
    .line 225
    aput v4, v1, v3

    .line 226
    goto :goto_1c

    .line 227
    .line 228
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 229
    .line 230
    and-int/lit8 v7, v3, 0x1

    .line 231
    .line 232
    and-int/lit8 v10, v3, 0x20

    .line 233
    .line 234
    and-int/lit8 v11, v3, 0x2

    .line 235
    .line 236
    and-int/lit8 v12, v3, 0x40

    .line 237
    .line 238
    and-int/lit8 v13, v3, 0x4

    .line 239
    .line 240
    if-eq v6, v7, :cond_1a

    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    .line 245
    :goto_16
    if-eqz v4, :cond_1b

    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    .line 250
    :goto_17
    if-eqz v11, :cond_1c

    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    .line 255
    :goto_18
    if-eqz v10, :cond_1d

    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    .line 260
    :goto_19
    if-eqz v13, :cond_1e

    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    .line 264
    :goto_1a
    if-eqz v12, :cond_1f

    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(IIII)I

    .line 273
    move-result v4

    .line 274
    .line 275
    aput v4, v1, v3

    .line 276
    .line 277
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    :cond_20
    return-object v1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzft;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    move-result v1

    const/16 v2, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v2, :cond_b

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v2

    const/16 v8, 0xf

    if-ne v2, v8, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v8

    const/16 v9, 0x10

    .line 4
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v10

    .line 5
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v11

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzft;->zzb()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "DvbParser"

    const-string v2, "Data field length exceeds limit"

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    move-result v1

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    .line 9
    :pswitch_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    if-ne v10, v1, :cond_a

    .line 10
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v1

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 13
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v14

    .line 14
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v15

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v7

    .line 16
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v1

    .line 17
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v4

    .line 18
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v5

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzama;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzama;-><init>(IIIIII)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzh:Lcom/google/android/gms/internal/ads/zzama;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    if-ne v10, v1, :cond_2

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamh;->zzd(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzamb;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamg;->zze:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamb;->zza:I

    .line 20
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzb:I

    if-ne v10, v1, :cond_a

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamh;->zzd(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzamb;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamb;->zza:I

    .line 22
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    if-ne v10, v1, :cond_3

    .line 23
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Lcom/google/android/gms/internal/ads/zzft;I)Lcom/google/android/gms/internal/ads/zzalz;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzd:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalz;->zza:I

    .line 24
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzb:I

    if-ne v10, v1, :cond_a

    .line 25
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Lcom/google/android/gms/internal/ads/zzft;I)Lcom/google/android/gms/internal/ads/zzalz;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzf:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalz;->zza:I

    .line 26
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzi:Lcom/google/android/gms/internal/ads/zzamc;

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    if-ne v10, v14, :cond_a

    if-eqz v8, :cond_a

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v16

    .line 28
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    move-result v17

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 31
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v18

    .line 32
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v19

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v20

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v21

    .line 35
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v22

    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v23

    .line 38
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v24

    .line 39
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v25

    .line 40
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v4, Landroid/util/SparseArray;

    .line 41
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    .line 42
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v10

    .line 43
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v14

    .line 44
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v28

    const/16 v15, 0xc

    .line 45
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v29

    .line 46
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 47
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v30

    add-int/lit8 v15, v11, -0x6

    if-eq v14, v5, :cond_5

    if-ne v14, v6, :cond_4

    move v14, v6

    goto :goto_3

    :cond_4
    move/from16 v27, v14

    move v11, v15

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_4

    .line 48
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v15

    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v26

    add-int/lit8 v11, v11, -0x8

    move/from16 v27, v14

    move/from16 v31, v15

    move/from16 v32, v26

    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzamf;

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(IIIIII)V

    .line 50
    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzame;

    move-object v15, v1

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzame;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzamc;->zzb:I

    if-nez v4, :cond_7

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzame;->zza:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzame;

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    :goto_5
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzame;->zzj:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v7, v6, :cond_7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzame;->zzj:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzame;->zza:I

    .line 54
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    if-ne v10, v4, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzi:Lcom/google/android/gms/internal/ads/zzamc;

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v5

    .line 56
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v7

    .line 57
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v8

    .line 58
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v6, Landroid/util/SparseArray;

    .line 59
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v10

    .line 61
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 62
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v13

    .line 63
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzamd;

    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(II)V

    .line 64
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x6

    goto :goto_6

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v1, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(IIILandroid/util/SparseArray;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzamc;->zzb:I

    if-eqz v5, :cond_9

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzi:Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzd:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamg;->zze:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzamc;->zza:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamc;->zza:I

    if-eq v4, v5, :cond_a

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzi:Lcom/google/android/gms/internal/ads/zzamc;

    .line 68
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzft;->zzb()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzft;->zzn(I)V

    goto/16 :goto_0

    .line 69
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamg;->zzi:Lcom/google/android/gms/internal/ads/zzamc;

    if-nez v2, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaln;

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide v10, v12

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    :goto_8
    move-object/from16 v2, p5

    goto/16 :goto_11

    .line 71
    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamg;->zzh:Lcom/google/android/gms/internal/ads/zzama;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzama;

    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzama;->zza:I

    add-int/2addr v8, v5

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v8, v3, :cond_e

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzama;->zzb:I

    add-int/2addr v3, v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v3, v8, :cond_f

    :cond_e
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzama;->zza:I

    add-int/2addr v3, v5

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzama;->zzb:I

    add-int/2addr v8, v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Landroid/graphics/Canvas;

    .line 75
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 77
    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v3, v8, :cond_1a

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Landroid/graphics/Canvas;

    .line 78
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamd;

    .line 80
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzame;

    .line 82
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    add-int/2addr v11, v12

    .line 83
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzamd;->zzb:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzama;->zze:I

    add-int/2addr v8, v12

    .line 84
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzame;->zzc:I

    add-int/2addr v12, v11

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzama;->zzd:I

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 86
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    add-int/2addr v13, v8

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzama;->zzf:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Landroid/graphics/Canvas;

    .line 87
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 88
    invoke-virtual {v15, v11, v8, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    .line 89
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzame;->zzf:I

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamg;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzalz;

    if-nez v12, :cond_10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    .line 90
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzame;->zzf:I

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamg;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzalz;

    if-nez v12, :cond_10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzalz;

    .line 91
    :cond_10
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzame;->zzj:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 92
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_16

    .line 93
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 94
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamf;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamg;->zze:Landroid/util/SparseArray;

    .line 95
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamb;

    if-nez v5, :cond_11

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamg;->zzg:Landroid/util/SparseArray;

    .line 96
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamb;

    :cond_11
    if-eqz v5, :cond_15

    iget-boolean v15, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Z

    if-eqz v15, :cond_12

    const/4 v15, 0x0

    goto :goto_b

    .line 97
    :cond_12
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Landroid/graphics/Paint;

    .line 98
    :goto_b
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzamf;->zza:I

    add-int/2addr v4, v11

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzamf;->zzb:I

    add-int/2addr v7, v8

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Landroid/graphics/Canvas;

    move-object/from16 v24, v13

    const/4 v13, 0x3

    if-ne v6, v13, :cond_13

    .line 99
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzalz;->zzd:[I

    :goto_c
    move/from16 v25, v3

    goto :goto_d

    :cond_13
    const/4 v13, 0x2

    if-ne v6, v13, :cond_14

    .line 100
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzalz;->zzc:[I

    goto :goto_c

    .line 101
    :cond_14
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzalz;->zzb:[I

    goto :goto_c

    .line 102
    :goto_d
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzc:[B

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    .line 103
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzamh;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamb;->zzd:[B

    const/4 v5, 0x1

    add-int/lit8 v20, v7, 0x1

    move-object/from16 v16, v3

    .line 104
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzamh;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_15
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v24, v13

    const/4 v5, 0x1

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move/from16 v3, v25

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_a

    :cond_16
    move-object/from16 v23, v2

    move/from16 v25, v3

    int-to-float v2, v8

    int-to-float v3, v11

    .line 105
    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/zzame;->zzb:Z

    if-eqz v4, :cond_19

    .line 106
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_17

    .line 107
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzalz;->zzd:[I

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzame;->zzg:I

    aget v4, v4, v7

    const/4 v7, 0x2

    goto :goto_f

    :cond_17
    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    .line 108
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzalz;->zzc:[I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzame;->zzh:I

    aget v4, v4, v12

    goto :goto_f

    .line 109
    :cond_18
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzalz;->zzb:[I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzame;->zzi:I

    aget v4, v4, v12

    .line 110
    :goto_f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Landroid/graphics/Canvas;

    .line 112
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzame;->zzc:I

    add-int/2addr v4, v11

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    add-int/2addr v12, v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Landroid/graphics/Paint;

    int-to-float v4, v4

    int-to-float v12, v12

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    const/4 v6, 0x3

    const/4 v7, 0x2

    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Landroid/graphics/Bitmap;

    .line 113
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzame;->zzc:I

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    .line 114
    invoke-static {v12, v11, v8, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 115
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzeg;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzama;->zza:I

    int-to-float v8, v8

    div-float/2addr v3, v8

    .line 116
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(F)Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Lcom/google/android/gms/internal/ads/zzeg;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzama;->zzb:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    .line 118
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 119
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzame;->zzc:I

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzama;->zza:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 120
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(F)Lcom/google/android/gms/internal/ads/zzeg;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzama;->zzb:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 121
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v2

    .line 123
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Landroid/graphics/Canvas;

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v25, 0x1

    move v4, v6

    move v6, v7

    move-object/from16 v2, v23

    goto/16 :goto_9

    .line 126
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaln;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    move-wide v11, v13

    .line 127
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_8

    .line 128
    :goto_11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
