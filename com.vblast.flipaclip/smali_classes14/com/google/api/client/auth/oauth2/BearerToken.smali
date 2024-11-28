.class public Lcom/google/api/client/auth/oauth2/BearerToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/oauth2/BearerToken$QueryParameterAccessMethod;,
        Lcom/google/api/client/auth/oauth2/BearerToken$FormEncodedBodyAccessMethod;,
        Lcom/google/api/client/auth/oauth2/BearerToken$AuthorizationHeaderAccessMethod;
    }
.end annotation


# static fields
.field static final INVALID_TOKEN_ERROR:Ljava/util/regex/Pattern;

.field static final PARAM_NAME:Ljava/lang/String; = "access_token"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\s*error\\s*=\\s*\"?invalid_token\"?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/api/client/auth/oauth2/BearerToken;->INVALID_TOKEN_ERROR:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authorizationHeaderAccessMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/auth/oauth2/BearerToken$AuthorizationHeaderAccessMethod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/auth/oauth2/BearerToken$AuthorizationHeaderAccessMethod;-><init>()V

    .line 6
    return-object v0
.end method

.method public static formEncodedBodyAccessMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/auth/oauth2/BearerToken$FormEncodedBodyAccessMethod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/auth/oauth2/BearerToken$FormEncodedBodyAccessMethod;-><init>()V

    .line 6
    return-object v0
.end method

.method public static queryParameterAccessMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/auth/oauth2/BearerToken$QueryParameterAccessMethod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/auth/oauth2/BearerToken$QueryParameterAccessMethod;-><init>()V

    .line 6
    return-object v0
.end method
