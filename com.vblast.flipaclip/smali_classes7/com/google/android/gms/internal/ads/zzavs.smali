.class final Lcom/google/android/gms/internal/ads/zzavs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Z

.field static final zzb:Ljava/util/concurrent/CountDownLatch;

.field public static final synthetic zzc:I

.field private static zzd:Ljava/security/MessageDigest;

.field private static final zze:Ljava/lang/Object;

.field private static final zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zzf:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 23
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzauj;)Lcom/google/android/gms/internal/ads/zzaus;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaus;->zza()Lcom/google/android/gms/internal/ads/zzatp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauj;->zza()I

    .line 8
    move-result p0

    .line 9
    int-to-long v1, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatp;->zzJ(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaus;

    .line 19
    return-object p0
.end method

.method static zzb([BLjava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzc([BI)Ljava/util/Vector;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavl;->zza()Lcom/google/android/gms/internal/ads/zzavk;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    .line 28
    :goto_0
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, [B

    .line 35
    .line 36
    .line 37
    invoke-static {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzavs;->zzg([BLjava/lang/String;Z)[B

    .line 38
    move-result-object v6

    .line 39
    .line 40
    const/16 v7, 0x100

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzavk;

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavs;->zzf([B)[B

    .line 54
    move-result-object p0

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 57
    array-length p1, p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzavk;->zzc(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzavk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lcom/google/android/gms/internal/ads/zzavl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauj;->zzu:Lcom/google/android/gms/internal/ads/zzauj;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzauj;)Lcom/google/android/gms/internal/ads/zzaus;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzg([BLjava/lang/String;Z)[B

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzavo;->zza([BZ)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method static zzc([BI)Ljava/util/Vector;
    .locals 7

    .line 1
    array-length p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    add-int/lit16 p1, p1, 0xfe

    .line 8
    .line 9
    new-instance v1, Ljava/util/Vector;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0xff

    .line 16
    .line 17
    div-int/lit16 v4, p1, 0xff

    .line 18
    .line 19
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    mul-int/lit16 v4, v2, 0xff

    .line 22
    :try_start_0
    array-length v5, p0

    .line 23
    .line 24
    sub-int v6, v5, v4

    .line 25
    .line 26
    if-le v6, v3, :cond_1

    .line 27
    .line 28
    add-int/lit16 v5, v4, 0xff

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    return-object v0

    .line 40
    :cond_2
    return-object v1
.end method

.method static bridge synthetic zzd(Ljava/security/MessageDigest;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzavs;->zzd:Ljava/security/MessageDigest;

    return-void
.end method

.method static zze()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzavs;->zza:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzavs;->zza:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavr;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Lcom/google/android/gms/internal/ads/zzavq;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static zzf([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavs;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavs;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzavs;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v4, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzavs;->zzd:Ljava/security/MessageDigest;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavs;->zzd:Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 48
    .line 49
    const-string v1, "Cannot compute hash"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method private static zzg([BLjava/lang/String;Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0xef

    .line 10
    .line 11
    :goto_0
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauj;->zzu:Lcom/google/android/gms/internal/ads/zzauj;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzauj;)Lcom/google/android/gms/internal/ads/zzaus;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 24
    array-length v2, p0

    .line 25
    int-to-byte v3, v2

    .line 26
    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    new-instance v2, Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    move-result-object p0

    .line 76
    .line 77
    :goto_1
    const/16 v0, 0x100

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavs;->zzf([B)[B

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    move-result-object p0

    .line 100
    .line 101
    :cond_3
    new-array p2, v0, [B

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaws;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaws;-><init>()V

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaws;->zzcG:[Lcom/google/android/gms/internal/ads/zzavt;

    .line 109
    array-length v1, v0

    .line 110
    const/4 v1, 0x0

    .line 111
    move v2, v1

    .line 112
    .line 113
    :goto_2
    const/16 v3, 0xc

    .line 114
    .line 115
    if-ge v2, v3, :cond_4

    .line 116
    .line 117
    aget-object v3, v0, v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/ads/zzavt;->zza([B[B)V

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    if-eqz p1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    move-result p0

    .line 130
    .line 131
    if-lez p0, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    move-result p0

    .line 136
    .line 137
    const/16 v0, 0x20

    .line 138
    .line 139
    if-le p0, v0, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    :cond_5
    const-string p0, "UTF-8"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 149
    move-result-object p0

    .line 150
    .line 151
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavm;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzavm;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavm;->zza([B)V

    .line 158
    :cond_6
    return-object p2
.end method
