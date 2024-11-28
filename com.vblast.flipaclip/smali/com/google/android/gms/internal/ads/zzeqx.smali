.class public final Lcom/google/android/gms/internal/ads/zzeqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzfho;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqx;->zza:Lcom/google/android/gms/internal/ads/zzexw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqx;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqx;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqx;->zzd:Lcom/google/android/gms/internal/ads/zzcby;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqx;->zza:Lcom/google/android/gms/internal/ads/zzexw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexw;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>(Lcom/google/android/gms/internal/ads/zzeqx;)V

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeyb;)Lcom/google/android/gms/internal/ads/zzeqy;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeqx;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 16
    move-object v9, v1

    .line 17
    move v10, v6

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v9, v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    array-length v11, v1

    .line 25
    .line 26
    if-ge v6, v11, :cond_5

    .line 27
    .line 28
    aget-object v11, v1, v6

    .line 29
    .line 30
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-object v9, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    :cond_1
    if-eqz v12, :cond_3

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v8, 0x1

    .line 46
    .line 47
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-nez v8, :cond_5

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeqx;->zzc:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqx;->zzd:Lcom/google/android/gms/internal/ads/zzcby;

    .line 70
    .line 71
    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v11, v2

    .line 87
    move v7, v6

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    .line 91
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 97
    .line 98
    if-eqz v12, :cond_f

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_4
    array-length v15, v12

    .line 102
    .line 103
    const-string v4, "|"

    .line 104
    .line 105
    if-ge v13, v15, :cond_d

    .line 106
    .line 107
    aget-object v15, v12, v13

    .line 108
    .line 109
    iget-boolean v5, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    const/4 v14, 0x1

    .line 113
    goto :goto_7

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    :cond_8
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 125
    const/4 v5, -0x1

    .line 126
    .line 127
    if-ne v4, v5, :cond_a

    .line 128
    .line 129
    cmpl-float v4, v7, v6

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    .line 134
    int-to-float v4, v4

    .line 135
    div-float/2addr v4, v7

    .line 136
    float-to-int v4, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move v4, v5

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "x"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 149
    const/4 v5, -0x2

    .line 150
    .line 151
    if-ne v4, v5, :cond_c

    .line 152
    .line 153
    cmpl-float v4, v7, v6

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    .line 158
    int-to-float v4, v4

    .line 159
    div-float/2addr v4, v7

    .line 160
    float-to-int v4, v4

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move v4, v5

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_d
    if-eqz v14, :cond_f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_e

    .line 177
    const/4 v5, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    goto :goto_8

    .line 182
    :cond_e
    const/4 v5, 0x0

    .line 183
    .line 184
    :goto_8
    const-string v4, "320x50"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqx;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 194
    .line 195
    new-instance v12, Lcom/google/android/gms/internal/ads/zzeqy;

    .line 196
    .line 197
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzfho;->zzq:Z

    .line 198
    move-object v2, v12

    .line 199
    move-object v4, v9

    .line 200
    move v5, v10

    .line 201
    move v9, v1

    .line 202
    move-object v10, v11

    .line 203
    move v11, v13

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzeqy;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 207
    return-object v12
.end method
