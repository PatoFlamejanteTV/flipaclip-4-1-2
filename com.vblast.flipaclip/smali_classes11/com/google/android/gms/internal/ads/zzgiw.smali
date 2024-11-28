.class public final Lcom/google/android/gms/internal/ads/zzgiw;
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

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzgix;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgiy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzc:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzf:Lcom/google/android/gms/internal/ads/zzgiy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgiv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzd:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzf:Lcom/google/android/gms/internal/ads/zzgiy;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Ljava/lang/Integer;

    .line 42
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzc:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzd:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzf:Lcom/google/android/gms/internal/ads/zzgiy;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgja;
    .locals 13
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v2, :cond_f

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzc:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzd:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    .line 21
    .line 22
    if-eqz v3, :cond_b

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzf:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 25
    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    .line 33
    .line 34
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgix;

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    if-gt v3, v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v3

    .line 58
    .line 59
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgix;

    .line 60
    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x1c

    .line 64
    .line 65
    if-gt v3, v4, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v3

    .line 83
    .line 84
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Lcom/google/android/gms/internal/ads/zzgix;

    .line 85
    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    if-gt v3, v4, :cond_4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v1, v0

    .line 98
    .line 99
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v3

    .line 108
    .line 109
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgix;->zzd:Lcom/google/android/gms/internal/ads/zzgix;

    .line 110
    .line 111
    if-ne v4, v5, :cond_7

    .line 112
    .line 113
    const/16 v4, 0x30

    .line 114
    .line 115
    if-gt v3, v4, :cond_6

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v1, v0

    .line 123
    .line 124
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v3

    .line 133
    .line 134
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgix;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    .line 135
    .line 136
    if-ne v4, v5, :cond_9

    .line 137
    .line 138
    const/16 v4, 0x40

    .line 139
    .line 140
    if-gt v3, v4, :cond_8

    .line 141
    .line 142
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgja;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v6

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzb:Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v7

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzc:Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v8

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzd:Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v9

    .line 167
    .line 168
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zzf:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 169
    .line 170
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zze:Lcom/google/android/gms/internal/ads/zzgix;

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object v5, v0

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzgja;-><init>(IIIILcom/google/android/gms/internal/ads/zzgiy;Lcom/google/android/gms/internal/ads/zzgix;Lcom/google/android/gms/internal/ads/zzgiz;)V

    .line 176
    return-object v0

    .line 177
    .line 178
    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v2, v1, v0

    .line 183
    .line 184
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v3

    .line 193
    .line 194
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string/jumbo v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    .line 202
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    const-string/jumbo v1, "variant is not set"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    .line 210
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v1, "hash type is not set"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    .line 218
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    const-string/jumbo v1, "tag size is not set"

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    .line 226
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string v1, "iv size is not set"

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    .line 234
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string v1, "HMAC key size is not set"

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    .line 242
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    const-string v1, "AES key size is not set"

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
.end method
