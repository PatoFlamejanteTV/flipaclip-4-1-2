.class public Lcom/google/api/client/util/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    throw v0
.end method

.method public static decodeBase64([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/api/client/util/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([B)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/Base64;->encodeBase64String([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static encodeBase64URLSafe([B)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
