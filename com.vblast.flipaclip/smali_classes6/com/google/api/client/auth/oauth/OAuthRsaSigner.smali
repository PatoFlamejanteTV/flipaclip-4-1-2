.class public final Lcom/google/api/client/auth/oauth/OAuthRsaSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/auth/oauth/OAuthSigner;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getSha1WithRsaSignatureAlgorithm()Ljava/security/Signature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthRsaSigner;->privateKey:Ljava/security/PrivateKey;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/api/client/util/SecurityUtils;->sign(Ljava/security/Signature;Ljava/security/PrivateKey;[B)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/api/client/util/Base64;->encodeBase64String([B)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getSignatureMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "RSA-SHA1"

    .line 3
    return-object v0
.end method
