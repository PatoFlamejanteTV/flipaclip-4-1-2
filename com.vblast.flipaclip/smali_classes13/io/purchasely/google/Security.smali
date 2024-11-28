.class public final Lio/purchasely/google/Security;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u001e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/purchasely/google/Security;",
        "",
        "()V",
        "BASE_64_ENCODED_PUBLIC_KEY",
        "",
        "getBASE_64_ENCODED_PUBLIC_KEY",
        "()Ljava/lang/String;",
        "KEY_FACTORY_ALGORITHM",
        "SIGNATURE_ALGORITHM",
        "TAG",
        "generatePublicKey",
        "Ljava/security/PublicKey;",
        "encodedPublicKey",
        "verify",
        "",
        "publicKey",
        "signedData",
        "signature",
        "verifyPurchase",
        "base64PublicKey",
        "google-play-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE_64_ENCODED_PUBLIC_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lio/purchasely/google/Security;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FACTORY_ALGORITHM:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/google/Security;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/google/Security;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/google/Security;->INSTANCE:Lio/purchasely/google/Security;

    .line 8
    .line 9
    const-string v0, "IABUtil/Security"

    .line 10
    .line 11
    sput-object v0, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "RSA"

    .line 14
    .line 15
    sput-object v0, Lio/purchasely/google/Security;->KEY_FACTORY_ALGORITHM:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "SHA1withRSA"

    .line 18
    .line 19
    sput-object v0, Lio/purchasely/google/Security;->SIGNATURE_ALGORITHM:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtW4WWqYxIkQQQly/3hzltin88Pt6RAiajJGehcWQN7+VyM2CXSdmf13/+t1ulpxkA2VaiHeJt12ASJ/QebnWiNlJLEh7UJw803erj0sGrv5zR6poMn2UBa6RLDl9w+iaaHxhtdhVhI4XdSZt8yohzMQy4Im/yi28wTr0jbZy291f+yA/4r6joVRO92Tp8L8+GMbcDdRlWf6qo3wObGjjYtfZtnx5yByrfIE435tujPz1AU1SkMeOLg3hxW79CQGpnD6y6MYH/Kfu5tUVYfssYSkd55jcg47PVPM6Ow/dpJ338PN7Erex1qhPH/DjO1IDPrY/YkM+/yOZauDGW8QfzQIDAQAB"

    .line 22
    .line 23
    sput-object v0, Lio/purchasely/google/Security;->BASE_64_ENCODED_PUBLIC_KEY:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
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
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p1

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/google/Security;->KEY_FACTORY_ALGORITHM:Ljava/lang/String;

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
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "keyFactory.generatePubli\u2026codedKeySpec(decodedKey))"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Invalid key specification: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object v0, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method

.method private final verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p3

    .line 6
    .line 7
    const-string v1, "decode(signature, Base64.DEFAULT)"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lio/purchasely/google/Security;->SIGNATURE_ALGORITHM:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "getBytes(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/security/Signature;->verify([B)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "Signature verification failed..."

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    return v0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    .line 53
    :catch_1
    sget-object p1, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "Signature exception."

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :catch_2
    sget-object p1, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "Invalid key specification."

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return v0

    .line 68
    .line 69
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p2

    .line 74
    .line 75
    :catch_3
    sget-object p1, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "Base64 decoding failed."

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return v0
.end method


# virtual methods
.method public final getBASE_64_ENCODED_PUBLIC_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/google/Security;->BASE_64_ENCODED_PUBLIC_KEY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "base64PublicKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "signedData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "signature"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lio/purchasely/google/Security;->generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/google/Security;->verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lio/purchasely/google/Security;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "Purchase verification failed: missing data."

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
.end method
