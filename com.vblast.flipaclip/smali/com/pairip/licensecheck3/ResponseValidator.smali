.class public Lcom/pairip/licensecheck3/ResponseValidator;
.super Ljava/lang/Object;
.source "ResponseValidator.java"


# static fields
.field private static final KEY_FACTORY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final PAYLOAD_LICENSE_DATA:Ljava/lang/String; = "LICENSE_DATA"

.field private static final PAYLOAD_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA256withRSA"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/pairip/licensecheck3/ResponseValidator;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 73
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/pairip/licensecheck3/ResponseValidator;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 77
    :goto_0
    new-instance v0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v1, "Invalid response"

    invoke-direct {v0, v1, p0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getPublicKey()Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;
        }
    .end annotation

    .line 106
    const-string v0, "RSA"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/pairip/licensecheck3/LicenseClientV3;->licensePubKey:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 107
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 108
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v2, "Could not create key specification from the public key"

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 113
    new-instance v1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v2, "Could not decode public key"

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    .line 110
    new-instance v3, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 111
    const-string v0, "%s algorithm not found on device"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responsePayload",
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;
        }
    .end annotation

    .line 41
    :try_start_0
    const-string v0, "LICENSE_DATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v0, "Invalid response"

    if-eqz p0, :cond_3

    .line 45
    :try_start_1
    const-string v1, "\\."

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 46
    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    .line 49
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/pairip/licensecheck3/ResponseValidator;->base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    .line 50
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/pairip/licensecheck3/ResponseValidator;->base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x2

    .line 51
    aget-object v4, p0, v4

    .line 52
    aget-object v0, p0, v0

    aget-object p0, p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string v0, "alg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "SHA256withRSA"

    invoke-static {}, Lcom/pairip/licensecheck3/ResponseValidator;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {p0, v4, v0, v1}, Lcom/pairip/licensecheck3/ResponseValidator;->verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)V

    .line 61
    const-string p0, "packageName"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance p0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string p1, "Package name doesn\'t match."

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string p1, "Response must be signed with RS256 algorithm."

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_2
    new-instance p0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    invoke-direct {p0, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_3
    new-instance p0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    invoke-direct {p0, v0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string v0, "Could not decode json"

    invoke-direct {p1, v0, p0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "signedData",
            "signature",
            "signatureAlgorithm",
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 88
    sget-object p3, Lcom/pairip/licensecheck3/ResponseValidator;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    const/16 p0, 0x8

    .line 89
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance p0, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string p1, "Signature verification failed."

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string p2, "Could not base64 decode returned signature"

    invoke-direct {p1, p2, p0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 98
    new-instance p1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string p2, "Could not parse returned signature."

    invoke-direct {p1, p2, p0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 96
    new-instance p1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const-string p2, "Could not sign data with the public key"

    invoke-direct {p1, p2, p0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 93
    new-instance p1, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 94
    const-string p2, "Could not find %s algorithm on the device"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/pairip/licensecheck3/LicenseClientV3$LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
