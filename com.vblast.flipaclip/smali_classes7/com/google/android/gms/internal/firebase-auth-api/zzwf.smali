.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 5
    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxv;)V
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
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

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
    array-length v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(I)V

    .line 16
    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v1, "AES"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:[B

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzds;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzb()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxv;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzd()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected tag Size 16, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzb()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected IV Size 12, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 9
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1c

    if-lt v0, v2, :cond_2

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    .line 11
    new-array v1, v0, [B

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    .line 16
    array-length v1, p2

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:[B

    array-length v1, p2

    add-int/2addr v1, v0

    .line 19
    array-length v3, p1

    array-length p2, p2

    sub-int/2addr v3, p2

    sub-int/2addr v3, v0

    .line 20
    invoke-virtual {v2, p1, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza(I)[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza()Ljavax/crypto/Cipher;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb:Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    array-length v2, p2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    :cond_0
    array-length p2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 35
    move-result p2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:[B

    .line 38
    array-length v4, v2

    .line 39
    .line 40
    .line 41
    const v5, 0x7ffffff3

    .line 42
    sub-int/2addr v5, v4

    .line 43
    .line 44
    if-gt p2, v5, :cond_2

    .line 45
    array-length v4, v2

    .line 46
    add-int/2addr v4, v0

    .line 47
    add-int/2addr v4, p2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:[B

    .line 54
    array-length v4, v4

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length v6, p1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc:[B

    .line 62
    array-length v1, v1

    .line 63
    .line 64
    add-int/lit8 v8, v1, 0xc

    .line 65
    move-object v4, p1

    .line 66
    move-object v7, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-ne p1, p2, :cond_1

    .line 73
    return-object v2

    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "not enough data written"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string p2, "plaintext too long"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "plaintext is null"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
