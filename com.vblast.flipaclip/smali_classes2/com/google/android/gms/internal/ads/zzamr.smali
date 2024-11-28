.class final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgbh;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgbh;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgbh;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzgbh;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "\\s+"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "auto"

    .line 11
    .line 12
    const-string v1, "none"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 19
    .line 20
    const-string v0, "sesame"

    .line 21
    .line 22
    const-string v1, "circle"

    .line 23
    .line 24
    const-string v2, "dot"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 31
    .line 32
    const-string v0, "filled"

    .line 33
    .line 34
    const-string v1, "open"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 41
    .line 42
    const-string v0, "before"

    .line 43
    .line 44
    const-string v1, "outside"

    .line 45
    .line 46
    const-string v2, "after"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 53
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamr;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgde;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgdd;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "outside"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    const v3, -0x41ecca5b

    .line 50
    const/4 v4, -0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    .line 57
    const v1, 0x58705dc

    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const-string v1, "after"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    move v0, v5

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    move v0, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move v0, v4

    .line 80
    :goto_1
    const/4 v1, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eq v0, v6, :cond_4

    .line 85
    move v0, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v0, -0x2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v0, v1

    .line 90
    .line 91
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzgde;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgdd;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    const v2, 0x33af38

    .line 119
    .line 120
    if-eq v1, v2, :cond_6

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_6
    const-string v1, "none"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_10

    .line 131
    move v4, v5

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzgde;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgdd;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzgde;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgdd;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :cond_8
    const-string v3, "filled"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbi;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    const v7, 0x34264a

    .line 174
    .line 175
    if-eq v3, v7, :cond_9

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_9
    const-string v3, "open"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    move v2, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    :goto_3
    move v2, v6

    .line 188
    .line 189
    :goto_4
    const-string v3, "circle"

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzgbi;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    const v7, -0x35fdaa48    # -2135406.0f

    .line 203
    .line 204
    if-eq v3, v7, :cond_c

    .line 205
    .line 206
    .line 207
    const v7, 0x18549

    .line 208
    .line 209
    if-eq v3, v7, :cond_b

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_b
    const-string v3, "dot"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-eqz p0, :cond_d

    .line 219
    move v4, v5

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_c
    const-string v3, "sesame"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p0

    .line 227
    .line 228
    if-eqz p0, :cond_d

    .line 229
    move v4, v6

    .line 230
    .line 231
    :cond_d
    :goto_5
    if-eqz v4, :cond_f

    .line 232
    .line 233
    if-eq v4, v6, :cond_e

    .line 234
    move v5, v2

    .line 235
    move v4, v6

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    const/4 v4, 0x3

    .line 238
    :goto_6
    move v5, v2

    .line 239
    goto :goto_7

    .line 240
    :cond_f
    move v4, v1

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_10
    :goto_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamr;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(III)V

    .line 247
    return-object p0

    .line 248
    :cond_11
    :goto_8
    const/4 p0, 0x0

    .line 249
    return-object p0
.end method
