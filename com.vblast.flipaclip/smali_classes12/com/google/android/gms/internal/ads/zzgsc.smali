.class public final Lcom/google/android/gms/internal/ads/zzgsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgsd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgse;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgse;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgse;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgsc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgsc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgsc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgsc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgsg;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v2, :cond_f

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v3, :cond_e

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 13
    .line 14
    if-eqz v3, :cond_d

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    .line 17
    .line 18
    if-eqz v3, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-lt v2, v3, :cond_b

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    if-lt v3, v5, :cond_a

    .line 39
    .line 40
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    if-gt v3, v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v3

    .line 64
    .line 65
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsd;->zzb:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 66
    .line 67
    if-ne v4, v5, :cond_3

    .line 68
    .line 69
    const/16 v4, 0x1c

    .line 70
    .line 71
    if-gt v3, v4, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v3

    .line 89
    .line 90
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 91
    .line 92
    if-ne v4, v5, :cond_5

    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    if-gt v3, v4, :cond_4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v2, v1, v0

    .line 104
    .line 105
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v3

    .line 114
    .line 115
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsd;->zzd:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 116
    .line 117
    if-ne v4, v5, :cond_7

    .line 118
    .line 119
    const/16 v4, 0x30

    .line 120
    .line 121
    if-gt v3, v4, :cond_6

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v1, v0

    .line 129
    .line 130
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v3

    .line 139
    .line 140
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsd;->zze:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 141
    .line 142
    if-ne v4, v5, :cond_9

    .line 143
    .line 144
    const/16 v4, 0x40

    .line 145
    .line 146
    if-gt v3, v4, :cond_8

    .line 147
    .line 148
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsg;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v6

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v7

    .line 161
    .line 162
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    .line 163
    .line 164
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v5, v0

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzgsg;-><init>(IILcom/google/android/gms/internal/ads/zzgse;Lcom/google/android/gms/internal/ads/zzgsd;Lcom/google/android/gms/internal/ads/zzgsf;)V

    .line 170
    return-object v0

    .line 171
    .line 172
    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, v1, v0

    .line 177
    .line 178
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v3

    .line 187
    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    .line 196
    :cond_a
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v2, v1, v0

    .line 201
    .line 202
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v3

    .line 211
    .line 212
    :cond_b
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Ljava/lang/Integer;

    .line 215
    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v3, v1, v0

    .line 219
    .line 220
    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v2

    .line 229
    .line 230
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v1, "variant is not set"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    .line 238
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 239
    .line 240
    const-string v1, "hash type is not set"

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    .line 246
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    const-string v1, "tag size is not set"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    .line 254
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    const-string v1, "key size is not set"

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0
.end method
