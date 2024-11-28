.class public final Lcom/facebook/login/PKCEUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/login/PKCEUtil;",
        "",
        "()V",
        "createCodeExchangeRequest",
        "Lcom/facebook/GraphRequest;",
        "authorizationCode",
        "",
        "redirectUri",
        "codeVerifier",
        "generateCodeChallenge",
        "codeChallengeMethod",
        "Lcom/facebook/login/CodeChallengeMethod;",
        "generateCodeVerifier",
        "isValidCodeVerifier",
        "",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/login/PKCEUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/PKCEUtil;

    invoke-direct {v0}, Lcom/facebook/login/PKCEUtil;-><init>()V

    sput-object v0, Lcom/facebook/login/PKCEUtil;->INSTANCE:Lcom/facebook/login/PKCEUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createCodeExchangeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "authorizationCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "redirectUri"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "codeVerifier"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    const-string v1, "code"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p0, "client_id"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, "redirect_uri"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string p0, "code_verifier"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object p0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    const-string p2, "oauth/access_token"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p1}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 64
    return-object p0
.end method

.method public static final generateCodeChallenge(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/login/CodeChallengeMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "codeVerifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "codeChallengeMethod"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/login/PKCEUtil;->isValidCodeVerifier(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p1, "SHA-256"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    move-result-object p1

    .line 39
    array-length v0, p0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const/16 p1, 0xb

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "{\n      // try to generate challenge with S256\n      val bytes: ByteArray = codeVerifier.toByteArray(Charsets.US_ASCII)\n      val messageDigest = MessageDigest.getInstance(\"SHA-256\")\n      messageDigest.update(bytes, 0, bytes.size)\n      val digest = messageDigest.digest()\n\n      Base64.encodeToString(digest, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP)\n    }"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    .line 63
    new-instance p1, Lcom/facebook/FacebookException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    const-string p1, "Invalid Code Verifier."

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static final generateCodeVerifier()Ljava/lang/String;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 10
    .line 11
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-instance v1, Lkotlin/ranges/CharRange;

    .line 18
    .line 19
    const/16 v2, 0x61

    .line 20
    .line 21
    const/16 v3, 0x7a

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 25
    .line 26
    new-instance v2, Lkotlin/ranges/CharRange;

    .line 27
    .line 28
    const/16 v3, 0x41

    .line 29
    .line 30
    const/16 v4, 0x5a

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    new-instance v2, Lkotlin/ranges/CharRange;

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    const/16 v4, 0x39

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    const/16 v2, 0x2d

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    const/16 v2, 0x2e

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 79
    .line 80
    const/16 v2, 0x5f

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    const/16 v2, 0x7e

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    :goto_0
    if-ge v3, v0, :cond_0

    .line 109
    move-object v4, v1

    .line 110
    .line 111
    check-cast v4, Ljava/util/Collection;

    .line 112
    .line 113
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Character;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_0
    const/16 v9, 0x3e

    .line 131
    const/4 v10, 0x0

    .line 132
    .line 133
    const-string v3, ""

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static final isValidCodeVerifier(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x2b

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, "^[-._~A-Za-z0-9]+$"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
