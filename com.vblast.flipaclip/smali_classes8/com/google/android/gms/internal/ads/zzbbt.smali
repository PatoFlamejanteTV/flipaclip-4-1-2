.class public final Lcom/google/android/gms/internal/ads/zzbbt;
.super Lcom/google/android/gms/internal/ads/zzbbo;
.source "SourceFile"


# instance fields
.field private zzb:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .locals 9

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbs;->zza(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v4, 0x5

    .line 37
    .line 38
    if-ge v0, v4, :cond_2

    .line 39
    add-int/2addr v0, v0

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    move v4, v2

    .line 43
    :goto_0
    array-length v5, p1

    .line 44
    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    aget-object v5, p1, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbbs;->zza(Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    int-to-char v6, v5

    .line 53
    .line 54
    shr-int/lit8 v5, v5, 0x10

    .line 55
    xor-int/2addr v5, v6

    .line 56
    int-to-byte v6, v5

    .line 57
    .line 58
    shr-int/lit8 v5, v5, 0x8

    .line 59
    int-to-byte v5, v5

    .line 60
    const/4 v7, 0x2

    .line 61
    .line 62
    new-array v7, v7, [B

    .line 63
    .line 64
    aput-byte v6, v7, v2

    .line 65
    .line 66
    aput-byte v5, v7, v3

    .line 67
    .line 68
    aget-byte v6, v7, v2

    .line 69
    .line 70
    add-int v7, v4, v4

    .line 71
    .line 72
    aput-byte v6, v0, v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    .line 75
    aput-byte v5, v0, v7

    .line 76
    add-int/2addr v4, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object p1, v0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    new-array v0, v0, [B

    .line 82
    move v4, v2

    .line 83
    :goto_1
    array-length v5, p1

    .line 84
    .line 85
    if-ge v4, v5, :cond_1

    .line 86
    .line 87
    aget-object v5, p1, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbbs;->zza(Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 92
    .line 93
    and-int/lit16 v6, v5, 0xff

    .line 94
    .line 95
    shr-int/lit8 v7, v5, 0x8

    .line 96
    .line 97
    shr-int/lit8 v8, v5, 0x10

    .line 98
    .line 99
    shr-int/lit8 v5, v5, 0x18

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0xff

    .line 102
    xor-int/2addr v6, v7

    .line 103
    .line 104
    and-int/lit16 v7, v8, 0xff

    .line 105
    xor-int/2addr v6, v7

    .line 106
    xor-int/2addr v5, v6

    .line 107
    int-to-byte v5, v5

    .line 108
    .line 109
    aput-byte v5, v0, v4

    .line 110
    add-int/2addr v4, v3

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbo;->zza()Ljava/security/MessageDigest;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzb:Ljava/security/MessageDigest;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zza:Ljava/lang/Object;

    .line 120
    monitor-enter v0

    .line 121
    .line 122
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzb:Ljava/security/MessageDigest;

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    new-array p1, v2, [B

    .line 127
    monitor-exit v0

    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzb:Ljava/security/MessageDigest;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzb:Ljava/security/MessageDigest;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 144
    move-result-object p1

    .line 145
    array-length v3, p1

    .line 146
    .line 147
    if-le v3, v1, :cond_4

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v1, v3

    .line 150
    .line 151
    :goto_3
    new-array v3, v1, [B

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    monitor-exit v0

    .line 156
    return-object v3

    .line 157
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1
.end method
