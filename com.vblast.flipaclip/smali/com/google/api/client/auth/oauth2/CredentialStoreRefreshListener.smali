.class public final Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/CredentialStore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->userId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/api/client/auth/oauth2/CredentialStore;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    .line 20
    return-void
.end method


# virtual methods
.method public getCredentialStore()Lcom/google/api/client/auth/oauth2/CredentialStore;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    .line 3
    return-object v0
.end method

.method public makePersistent(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->credentialStore:Lcom/google/api/client/auth/oauth2/CredentialStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->userId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/api/client/auth/oauth2/CredentialStore;->store(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 8
    return-void
.end method

.method public onTokenErrorResponse(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->makePersistent(Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 4
    return-void
.end method

.method public onTokenResponse(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->makePersistent(Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 4
    return-void
.end method
