.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# static fields
.field private static final zza:Ljava/lang/String; = "zzma"


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "AndroidKeyStore"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb:Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Keystore cannot load the key with ID: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method private static zza()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final zzc([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 11
    .line 12
    const-string v1, "AES/GCM/NoPadding"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb:Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 26
    array-length p2, p1

    .line 27
    sub-int/2addr p2, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final zzd([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    const v1, 0x7fffffe3

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1c

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const-string v1, "AES/GCM/NoPadding"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    move-result-object v7

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb:Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 27
    array-length v4, p1

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const/16 p2, 0xc

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p2, "plaintext too long"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza:Ljava/lang/String;

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza()V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd([B[B)[B

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd([B[B)[B

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
