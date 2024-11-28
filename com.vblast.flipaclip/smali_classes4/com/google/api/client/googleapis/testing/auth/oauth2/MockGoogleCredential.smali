.class public Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;
.super Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$MockClientAuthentication;,
        Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access_xyz"

.field private static final DEFAULT_TOKEN_RESPONSE_JSON:Ljava/lang/String;

.field private static final EXPIRES_IN_SECONDS:Ljava/lang/String; = "3600"

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "refresh123"

.field private static final TOKEN_RESPONSE:Ljava/lang/String; = "{\"access_token\": \"%s\", \"expires_in\":  %s, \"refresh_token\": \"%s\", \"token_type\": \"%s\"}"

.field private static final TOKEN_TYPE:Ljava/lang/String; = "Bearer"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "access_xyz"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v1, "3600"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "refresh123"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "Bearer"

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string/jumbo v1, "{\"access_token\": \"%s\", \"expires_in\":  %s, \"refresh_token\": \"%s\", \"token_type\": \"%s\"}"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;->DEFAULT_TOKEN_RESPONSE_JSON:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;)V

    .line 4
    return-void
.end method

.method public static newMockHttpTransportWithSampleTokenResponse()Lcom/google/api/client/testing/http/MockHttpTransport;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    .line 6
    .line 7
    const-string v1, "application/json; charset=UTF-8"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContentType(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;->DEFAULT_TOKEN_RESPONSE_JSON:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContent(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->setResponse(Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;)Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->setLowLevelHttpRequest(Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;)Lcom/google/api/client/testing/http/MockHttpTransport$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->build()Lcom/google/api/client/testing/http/MockHttpTransport;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
