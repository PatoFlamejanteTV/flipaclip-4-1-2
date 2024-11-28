.class public final Lcom/google/android/gms/internal/ads/zzgsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgpy;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpy;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzghj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgpc;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgpa;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrw;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzgro;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzgrv;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrx;-><init>()V

    .line 21
    .line 22
    const-class v1, Lcom/google/android/gms/internal/ads/zzghw;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvw;->zzi()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsa;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgry;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgry;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsa;->zze:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    sput v0, Lcom/google/android/gms/internal/ads/zzgsa;->zzf:I

    .line 60
    return-void
.end method

.method public static zza(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzf:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zze(Lcom/google/android/gms/internal/ads/zzgpl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zze(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zze(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgph;->zzb()Lcom/google/android/gms/internal/ads/zzgph;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    const-string v2, "HMAC_SHA256_128BITTAG"

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgst;->zza:Lcom/google/android/gms/internal/ads/zzgsg;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsc;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsc;-><init>(Lcom/google/android/gms/internal/ads/zzgsb;)V

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 68
    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgse;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 73
    .line 74
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsc;->zze()Lcom/google/android/gms/internal/ads/zzgsg;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsc;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsc;-><init>(Lcom/google/android/gms/internal/ads/zzgsb;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 98
    .line 99
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgse;->zza:Lcom/google/android/gms/internal/ads/zzgse;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsc;->zze()Lcom/google/android/gms/internal/ads/zzgsg;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v9, "HMAC_SHA256_256BITTAG"

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsc;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsc;-><init>(Lcom/google/android/gms/internal/ads/zzgsb;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsc;->zze()Lcom/google/android/gms/internal/ads/zzgsg;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsc;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsc;-><init>(Lcom/google/android/gms/internal/ads/zzgsb;)V

    .line 146
    .line 147
    const/16 v7, 0x40

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 157
    .line 158
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgsd;->zze:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsc;->zze()Lcom/google/android/gms/internal/ads/zzgsg;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    const-string v10, "HMAC_SHA512_128BITTAG"

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsc;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsc;-><init>(Lcom/google/android/gms/internal/ads/zzgsb;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsc;->zze()Lcom/google/android/gms/internal/ads/zzgsg;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsc;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsc;-><init>(Lcom/google/android/gms/internal/ads/zzgsb;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsc;->zze()Lcom/google/android/gms/internal/ads/zzgsg;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    const-string v5, "HMAC_SHA512_256BITTAG"

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsc;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsc;-><init>(Lcom/google/android/gms/internal/ads/zzgsb;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsc;->zze()Lcom/google/android/gms/internal/ads/zzgsg;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 251
    .line 252
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgst;->zzd:Lcom/google/android/gms/internal/ads/zzgsg;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsc;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsc;-><init>(Lcom/google/android/gms/internal/ads/zzgsb;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsc;->zze()Lcom/google/android/gms/internal/ads/zzgsg;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgph;->zzd(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsa;->zze:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 295
    .line 296
    const-class v2, Lcom/google/android/gms/internal/ads/zzgsg;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzc(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpd;->zza()Lcom/google/android/gms/internal/ads/zzgpd;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpd;->zzb(Lcom/google/android/gms/internal/ads/zzgpc;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsa;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 315
    const/4 v2, 0x1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzf(Lcom/google/android/gms/internal/ads/zzghj;IZ)V

    .line 319
    return-void

    .line 320
    .line 321
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 322
    .line 323
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0
.end method
