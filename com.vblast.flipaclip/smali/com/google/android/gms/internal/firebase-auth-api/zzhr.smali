.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
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
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method private final zza([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([BI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v0, 0x20

    .line 29
    new-array v0, v0, [B

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static zza([BLjava/nio/ByteBuffer;)[B
    .locals 5

    .line 31
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x10

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 33
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x10

    sub-int/2addr v3, v2

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v2, v3, 0x10

    .line 34
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 35
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    array-length p0, p0

    int-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p0, v1

    .line 40
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public zza(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p3

    add-int/lit8 v1, v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Ljava/nio/ByteBuffer;[B[B)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    add-int/lit8 p3, p3, -0x10

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p4, :cond_0

    const/4 p3, 0x0

    .line 6
    new-array p4, p3, [B

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza([B)[B

    move-result-object p2

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zza([B[B)[B

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    add-int/lit8 p3, p3, 0x10

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    new-array v2, v1, [B

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 18
    new-array p3, p3, [B

    .line 19
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza([B)[B

    move-result-object v1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p3

    .line 20
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zza([B[B)[B

    move-result-object p3

    .line 21
    invoke-static {p3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 27
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1
.end method
