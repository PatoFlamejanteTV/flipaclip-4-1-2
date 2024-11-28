.class public final Lcom/google/android/gms/internal/ads/zzgyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzghw;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzghw;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzb:Lcom/google/android/gms/internal/ads/zzghw;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghh;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgzf;->zzd(Lcom/google/android/gms/internal/ads/zzgic;)[B

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzb()Lcom/google/android/gms/internal/ads/zzgja;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgja;->zzd()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>([BI)V

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzb;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgza;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzb()Lcom/google/android/gms/internal/ads/zzgja;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgja;->zzg()Lcom/google/android/gms/internal/ads/zzgix;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zze()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghh;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgzf;->zzd(Lcom/google/android/gms/internal/ads/zzgic;)[B

    .line 57
    move-result-object v6

    .line 58
    .line 59
    const-string v7, "HMAC"

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgza;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzb()Lcom/google/android/gms/internal/ads/zzgja;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgja;->zze()I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzb;-><init>(Lcom/google/android/gms/internal/ads/zzgts;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzb()Lcom/google/android/gms/internal/ads/zzgja;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgja;->zze()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc()Lcom/google/android/gms/internal/ads/zzgze;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzghw;I[B)V

    .line 100
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzd:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzc:I

    .line 6
    array-length v3, v1

    .line 7
    array-length v4, p1

    .line 8
    add-int/2addr v2, v3

    .line 9
    .line 10
    if-lt v4, v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgra;->zzc([B[B)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzd:[B

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzc:I

    .line 21
    .line 22
    sub-int v2, v4, v2

    .line 23
    array-length v1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzc:I

    .line 30
    .line 31
    sub-int v2, v4, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-array p2, v0, [B

    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x8

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v3

    .line 46
    array-length v4, p2

    .line 47
    int-to-long v4, v4

    .line 48
    .line 49
    const-wide/16 v6, 0x8

    .line 50
    mul-long/2addr v4, v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzb:Lcom/google/android/gms/internal/ads/zzghw;

    .line 65
    const/4 v4, 0x3

    .line 66
    .line 67
    new-array v4, v4, [[B

    .line 68
    .line 69
    aput-object p2, v4, v0

    .line 70
    const/4 p2, 0x1

    .line 71
    .line 72
    aput-object v1, v4, p2

    .line 73
    const/4 p2, 0x2

    .line 74
    .line 75
    aput-object v2, v4, p2

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyd;->zzb([[B)[B

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgzb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc([B)[B

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyx;->zza([B)[B

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p2, "invalid MAC"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
