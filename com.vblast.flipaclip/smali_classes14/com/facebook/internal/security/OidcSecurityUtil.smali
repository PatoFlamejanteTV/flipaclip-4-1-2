.class public final Lcom/facebook/internal/security/OidcSecurityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/internal/security/OidcSecurityUtil;",
        "",
        "()V",
        "OPENID_KEYS_PATH",
        "",
        "getOPENID_KEYS_PATH",
        "()Ljava/lang/String;",
        "SIGNATURE_ALGORITHM_SHA256",
        "TIMEOUT_IN_MILLISECONDS",
        "",
        "getPublicKeyFromString",
        "Ljava/security/PublicKey;",
        "key",
        "getRawKeyFromEndPoint",
        "kid",
        "verify",
        "",
        "publicKey",
        "data",
        "signature",
        "facebook-core_release"
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
.field public static final INSTANCE:Lcom/facebook/internal/security/OidcSecurityUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPENID_KEYS_PATH:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNATURE_ALGORITHM_SHA256:Ljava/lang/String; = "SHA256withRSA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMEOUT_IN_MILLISECONDS:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/security/OidcSecurityUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/security/OidcSecurityUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/security/OidcSecurityUtil;->INSTANCE:Lcom/facebook/internal/security/OidcSecurityUtil;

    .line 8
    .line 9
    const-string v0, "/.well-known/oauth/openid/keys/"

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/internal/security/OidcSecurityUtil;->OPENID_KEYS_PATH:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/security/OidcSecurityUtil;->getRawKeyFromEndPoint$lambda-1(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public static final getPublicKeyFromString(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const-string v2, "\n"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    .line 21
    const-string v8, "-----BEGIN PUBLIC KEY-----"

    .line 22
    .line 23
    const-string v9, ""

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    const-string v1, "-----END PUBLIC KEY-----"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v0, "decode(pubKeyString, Base64.DEFAULT)"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 55
    .line 56
    const-string p0, "RSA"

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v0, "kf.generatePublic(x509publicKey)"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object p0
.end method

.method public static final getRawKeyFromEndPoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kid"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "www."

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Ljava/net/URL;

    .line 19
    .line 20
    const-string v1, "https"

    .line 21
    .line 22
    sget-object v3, Lcom/facebook/internal/security/OidcSecurityUtil;->OPENID_KEYS_PATH:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    new-instance v10, Lg1/a;

    .line 46
    move-object v1, v10

    .line 47
    move-object v3, v8

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, v0

    .line 50
    move-object v6, v7

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lg1/a;-><init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    .line 61
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v1, 0x1388

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v1, v2, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    throw p0
.end method

.method private static final getRawKeyFromEndPoint$lambda-1(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$openIdKeyUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$result"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$kid"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "$lock"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/net/URLConnection;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "connection.inputStream"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    new-instance v2, Ljava/io/InputStreamReader;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 51
    .line 52
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v2, Ljava/io/BufferedReader;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 64
    .line 65
    const/16 v1, 0x2000

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 69
    move-object v2, v0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    new-instance v1, Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    throw p0

    .line 112
    .line 113
    :goto_2
    :try_start_2
    sget-object p2, Lcom/facebook/internal/security/OidcSecurityUtil;->INSTANCE:Lcom/facebook/internal/security/OidcSecurityUtil;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    goto :goto_1

    .line 132
    :goto_3
    return-void

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    throw p0

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    throw p1

    .line 153
    :catchall_3
    move-exception p0

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public static final verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/security/PublicKey;
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

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "publicKey"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "signature"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 27
    .line 28
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string p1, "decode(signature, Base64.URL_SAFE)"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p0

    .line 57
    :catch_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public final getOPENID_KEYS_PATH()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/security/OidcSecurityUtil;->OPENID_KEYS_PATH:Ljava/lang/String;

    .line 3
    return-object v0
.end method
