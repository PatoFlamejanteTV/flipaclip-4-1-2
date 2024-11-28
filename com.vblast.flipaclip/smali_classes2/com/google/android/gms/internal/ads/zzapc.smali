.class public final Lcom/google/android/gms/internal/ads/zzapc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapb;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzf:Z

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_8

    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzf:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 30
    .line 31
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-lez p2, :cond_8

    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    if-ge p2, v2, :cond_5

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 57
    .line 58
    const/16 v3, 0xff

    .line 59
    .line 60
    if-eq p2, v3, :cond_6

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 64
    move-result p2

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    .line 67
    .line 68
    rsub-int/lit8 v3, v3, 0x3

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 84
    .line 85
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    .line 86
    add-int/2addr v3, p2

    .line 87
    .line 88
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    .line 89
    .line 90
    if-ne v3, v2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 111
    move-result v3

    .line 112
    .line 113
    and-int/lit16 v5, v3, 0x80

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    move v5, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v5, v4

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 122
    move-result p2

    .line 123
    .line 124
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzapc;->zze:Z

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0xf

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x8

    .line 129
    or-int/2addr p2, v3

    .line 130
    add-int/2addr p2, v2

    .line 131
    .line 132
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:I

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 138
    move-result p2

    .line 139
    .line 140
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:I

    .line 141
    .line 142
    if-ge p2, v2, :cond_2

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 148
    move-result p2

    .line 149
    add-int/2addr p2, p2

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result p2

    .line 154
    .line 155
    const/16 v2, 0x1002

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result p2

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzE(I)V

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 170
    move-result v2

    .line 171
    .line 172
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:I

    .line 173
    sub-int/2addr v3, p2

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result p2

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 189
    .line 190
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    .line 191
    add-int/2addr v2, p2

    .line 192
    .line 193
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    .line 194
    .line 195
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:I

    .line 196
    .line 197
    if-ne v2, p2, :cond_2

    .line 198
    .line 199
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zze:Z

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zze([BIII)I

    .line 211
    move-result p2

    .line 212
    .line 213
    if-nez p2, :cond_6

    .line 214
    .line 215
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 216
    .line 217
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzc:I

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x4

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzf:Z

    .line 226
    return-void

    .line 227
    .line 228
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 232
    .line 233
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 237
    .line 238
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapb;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzapb;->zza(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 244
    .line 245
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzd:I

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    :cond_8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zza:Lcom/google/android/gms/internal/ads/zzapb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapb;->zzb(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzf:Z

    .line 9
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->zzf:Z

    return-void
.end method
