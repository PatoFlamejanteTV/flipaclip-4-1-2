.class public Lcom/google/api/client/auth/oauth/OAuthGetAccessToken;
.super Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public temporaryToken:Ljava/lang/String;

.field public verifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/api/client/auth/oauth/AbstractOAuthGetToken;->createParameters()Lcom/google/api/client/auth/oauth/OAuthParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthGetAccessToken;->temporaryToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->token:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthGetAccessToken;->verifier:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->verifier:Ljava/lang/String;

    .line 13
    return-object v0
.end method
