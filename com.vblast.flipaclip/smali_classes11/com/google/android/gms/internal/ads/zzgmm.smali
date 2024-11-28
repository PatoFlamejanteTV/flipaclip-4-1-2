.class public final Lcom/google/android/gms/internal/ads/zzgmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgze;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgpu;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgpq;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgor;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgon;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgze;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmm;->zzb:Lcom/google/android/gms/internal/ads/zzgze;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>()V

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/ads/zzgja;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpu;->zzb(Lcom/google/android/gms/internal/ads/zzgps;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpu;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgmm;->zzc:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmj;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgpq;->zzb(Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpq;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgmm;->zzd:Lcom/google/android/gms/internal/ads/zzgpq;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmk;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>()V

    .line 40
    .line 41
    const-class v2, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 42
    .line 43
    const-class v3, Lcom/google/android/gms/internal/ads/zzgql;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgor;->zzb(Lcom/google/android/gms/internal/ads/zzgop;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgor;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgmm;->zze:Lcom/google/android/gms/internal/ads/zzgor;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgml;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgml;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgon;->zzb(Lcom/google/android/gms/internal/ads/zzgol;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgon;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmm;->zzf:Lcom/google/android/gms/internal/ads/zzgon;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgiq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zze()Lcom/google/android/gms/internal/ads/zzhac;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhay;->zza()Lcom/google/android/gms/internal/ads/zzhay;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgue;->zze(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgue;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zza()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzf()Lcom/google/android/gms/internal/ads/zzguk;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzg()Lcom/google/android/gms/internal/ads/zzgvw;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvw;->zza()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgja;->zzf()Lcom/google/android/gms/internal/ads/zzgiw;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzf()Lcom/google/android/gms/internal/ads/zzguk;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzg()Lcom/google/android/gms/internal/ads/zzhac;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiw;->zza(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzg()Lcom/google/android/gms/internal/ads/zzgvw;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvw;->zzh()Lcom/google/android/gms/internal/ads/zzhac;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzf()Lcom/google/android/gms/internal/ads/zzguk;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzf()Lcom/google/android/gms/internal/ads/zzguq;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguq;->zza()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiw;->zzd(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzg()Lcom/google/android/gms/internal/ads/zzgvw;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvw;->zzg()Lcom/google/android/gms/internal/ads/zzgwc;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zza()I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiw;->zze(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzg()Lcom/google/android/gms/internal/ads/zzgvw;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvw;->zzg()Lcom/google/android/gms/internal/ads/zzgwc;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzc()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmm;->zzf(Lcom/google/android/gms/internal/ads/zzgvt;)Lcom/google/android/gms/internal/ads/zzgix;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiw;->zzb(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zzc()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmm;->zzg(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgiy;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiw;->zzf(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzg()Lcom/google/android/gms/internal/ads/zzgja;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()Lcom/google/android/gms/internal/ads/zzgio;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgio;->zzd(Lcom/google/android/gms/internal/ads/zzgja;)Lcom/google/android/gms/internal/ads/zzgio;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzf()Lcom/google/android/gms/internal/ads/zzguk;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzg()Lcom/google/android/gms/internal/ads/zzhac;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()[B

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzb([BLcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgzf;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgio;->zza(Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgio;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzg()Lcom/google/android/gms/internal/ads/zzgvw;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzh()Lcom/google/android/gms/internal/ads/zzhac;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()[B

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzb([BLcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgzf;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgio;->zzb(Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgio;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zzf()Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgio;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgio;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgio;->zze()Lcom/google/android/gms/internal/ads/zzgiq;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    .line 215
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    .line 223
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string p1, "Only version 0 keys are accepted"

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    .line 239
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgqm;)Lcom/google/android/gms/internal/ads/zzgja;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzh()Lcom/google/android/gms/internal/ads/zzhac;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhay;->zza()Lcom/google/android/gms/internal/ads/zzhay;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguh;->zzd(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguh;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzc()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgja;->zzf()Lcom/google/android/gms/internal/ads/zzgiw;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguh;->zze()Lcom/google/android/gms/internal/ads/zzgun;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgun;->zza()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiw;->zza(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguh;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zza()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguh;->zze()Lcom/google/android/gms/internal/ads/zzgun;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgun;->zzf()Lcom/google/android/gms/internal/ads/zzguq;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguq;->zza()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiw;->zzd(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguh;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh()Lcom/google/android/gms/internal/ads/zzgwc;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwc;->zza()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiw;->zze(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguh;->zzf()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh()Lcom/google/android/gms/internal/ads/zzgwc;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzc()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzf(Lcom/google/android/gms/internal/ads/zzgvt;)Lcom/google/android/gms/internal/ads/zzgix;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgiw;->zzb(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzg(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgiy;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgiw;->zzf(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzg()Lcom/google/android/gms/internal/ads/zzgja;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v0, "Only version 0 keys are accepted"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    .line 148
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v0

    .line 155
    .line 156
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgiq;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgql;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgue;->zzc()Lcom/google/android/gms/internal/ads/zzgud;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguk;->zzc()Lcom/google/android/gms/internal/ads/zzguj;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguq;->zzc()Lcom/google/android/gms/internal/ads/zzgup;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzb()Lcom/google/android/gms/internal/ads/zzgja;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgja;->zzd()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgup;->zza(I)Lcom/google/android/gms/internal/ads/zzgup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzguq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguj;->zzb(Lcom/google/android/gms/internal/ads/zzguq;)Lcom/google/android/gms/internal/ads/zzguj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzd(Lcom/google/android/gms/internal/ads/zzgic;)[B

    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguj;->zza(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzguj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/zzguk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgud;->zza(Lcom/google/android/gms/internal/ads/zzguk;)Lcom/google/android/gms/internal/ads/zzgud;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvw;->zzc()Lcom/google/android/gms/internal/ads/zzgvv;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzb()Lcom/google/android/gms/internal/ads/zzgja;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmm;->zzh(Lcom/google/android/gms/internal/ads/zzgja;)Lcom/google/android/gms/internal/ads/zzgwc;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzb(Lcom/google/android/gms/internal/ads/zzgwc;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zze()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzd(Lcom/google/android/gms/internal/ads/zzgic;)[B

    .line 81
    move-result-object p1

    .line 82
    array-length v2, p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zza(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgud;->zzb(Lcom/google/android/gms/internal/ads/zzgvw;)Lcom/google/android/gms/internal/ads/zzgud;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgue;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaN()Lcom/google/android/gms/internal/ads/zzhac;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzb()Lcom/google/android/gms/internal/ads/zzgja;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgja;->zzh()Lcom/google/android/gms/internal/ads/zzgiy;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzi(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzf()Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    const-string/jumbo v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgql;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgja;)Lcom/google/android/gms/internal/ads/zzgqm;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()Lcom/google/android/gms/internal/ads/zzgwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguh;->zza()Lcom/google/android/gms/internal/ads/zzgug;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgun;->zzc()Lcom/google/android/gms/internal/ads/zzgum;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguq;->zzc()Lcom/google/android/gms/internal/ads/zzgup;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgja;->zzd()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgup;->zza(I)Lcom/google/android/gms/internal/ads/zzgup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/zzguq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgum;->zzb(Lcom/google/android/gms/internal/ads/zzguq;)Lcom/google/android/gms/internal/ads/zzgum;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgja;->zzb()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgum;->zza(I)Lcom/google/android/gms/internal/ads/zzgum;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgun;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgug;->zza(Lcom/google/android/gms/internal/ads/zzgun;)Lcom/google/android/gms/internal/ads/zzgug;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzd()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzh(Lcom/google/android/gms/internal/ads/zzgja;)Lcom/google/android/gms/internal/ads/zzgwc;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgvy;->zzb(Lcom/google/android/gms/internal/ads/zzgwc;)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgja;->zzc()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgvy;->zza(I)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgvz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgug;->zzb(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgug;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/zzguh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaN()Lcom/google/android/gms/internal/ads/zzhac;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwl;->zzc(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgja;->zzh()Lcom/google/android/gms/internal/ads/zzgiy;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzi(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwl;->zza(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgqm;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmm;->zzc:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zzi(Lcom/google/android/gms/internal/ads/zzgpu;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmm;->zzd:Lcom/google/android/gms/internal/ads/zzgpq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zzh(Lcom/google/android/gms/internal/ads/zzgpq;)V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmm;->zze:Lcom/google/android/gms/internal/ads/zzgor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zzg(Lcom/google/android/gms/internal/ads/zzgor;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmm;->zzf:Lcom/google/android/gms/internal/ads/zzgon;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zzf(Lcom/google/android/gms/internal/ads/zzgon;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgvt;)Lcom/google/android/gms/internal/ads/zzgix;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgix;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvt;->zza()I

    .line 32
    move-result p0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "Unable to parse HashType: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgix;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Lcom/google/android/gms/internal/ads/zzgix;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgix;->zzd:Lcom/google/android/gms/internal/ads/zzgix;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgix;

    .line 65
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgiy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()I

    .line 27
    move-result p0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 57
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgja;)Lcom/google/android/gms/internal/ads/zzgwc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwc;->zzd()Lcom/google/android/gms/internal/ads/zzgwb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgja;->zze()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwb;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgja;->zzg()Lcom/google/android/gms/internal/ads/zzgix;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgix;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzb:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgix;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzf:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Lcom/google/android/gms/internal/ads/zzgix;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzd:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgix;->zzd:Lcom/google/android/gms/internal/ads/zzgix;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzc:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgix;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvt;->zze:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwb;->zza(Lcom/google/android/gms/internal/ads/zzgvt;)Lcom/google/android/gms/internal/ads/zzgwb;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string v1, "Unable to serialize HashType "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgxn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxn;->zze:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v1, "Unable to serialize variant: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
