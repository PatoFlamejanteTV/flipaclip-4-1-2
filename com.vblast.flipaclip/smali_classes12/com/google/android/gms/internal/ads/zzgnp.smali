.class abstract Lcom/google/android/gms/internal/ads/zzgnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgnn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgnn;


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgnp;->zza([BI)Lcom/google/android/gms/internal/ads/zzgnn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgnp;->zza([BI)Lcom/google/android/gms/internal/ads/zzgnn;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zzb:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method abstract zza([BI)Lcom/google/android/gms/internal/ads/zzgnn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public final zzb(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x10

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x10

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    new-array p3, v2, [B

    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zzb:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgnn;->zzc([BI)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    new-array v3, v3, [B

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    array-length v2, p3

    .line 58
    .line 59
    and-int/lit8 v4, v2, 0xf

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    move v5, v2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v5, v2, 0x10

    .line 66
    sub-int/2addr v5, v4

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    move-result v4

    .line 71
    .line 72
    rem-int/lit8 v6, v4, 0x10

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    move v7, v4

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v7, v4, 0x10

    .line 79
    sub-int/2addr v7, v6

    .line 80
    :goto_1
    add-int/2addr v7, v5

    .line 81
    .line 82
    add-int/lit8 v6, v7, 0x10

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    int-to-long v7, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 109
    int-to-long v4, v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p3}, Lcom/google/android/gms/internal/ads/zzgnt;->zza([B[B)[B

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 124
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgnn;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzgnn;->zzd([BLjava/nio/ByteBuffer;)[B

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_3
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string p2, "invalid MAC"

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :catch_0
    move-exception p1

    .line 146
    .line 147
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p2

    .line 156
    .line 157
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string p2, "ciphertext too short"

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method
