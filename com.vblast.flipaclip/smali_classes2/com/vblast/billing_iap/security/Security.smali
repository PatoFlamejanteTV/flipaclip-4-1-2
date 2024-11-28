.class public Lcom/vblast/billing_iap/security/Security;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final KEY_FACTORY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA1withRSA"

.field private static final TAG:Ljava/lang/String; = "IABUtil/Security"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v0, "RSA"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "Invalid key specification: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/vblast/billing_iap/security/Security;->logWarn(Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method private static logWarn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    .line 7
    :try_start_1
    const-string v1, "SHA1withRSA"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/security/Signature;->verify([B)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "Signature verification failed."

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/vblast/billing_iap/security/Security;->logWarn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    return v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    .line 39
    :catch_1
    const-string p0, "Signature exception."

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/vblast/billing_iap/security/Security;->logWarn(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_2
    const-string p0, "Invalid key specification."

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/vblast/billing_iap/security/Security;->logWarn(Ljava/lang/String;)V

    .line 49
    :goto_0
    return v0

    .line 50
    .line 51
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :catch_3
    const-string p0, "Base64 decoding failed."

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/vblast/billing_iap/security/Security;->logWarn(Ljava/lang/String;)V

    .line 61
    return v0
.end method

.method public static verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lcom/vblast/billing_iap/security/Security;->generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/vblast/billing_iap/security/Security;->verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_1
    :goto_0
    const-string p0, "Purchase verification failed: missing data."

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/vblast/billing_iap/security/Security;->logWarn(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method
