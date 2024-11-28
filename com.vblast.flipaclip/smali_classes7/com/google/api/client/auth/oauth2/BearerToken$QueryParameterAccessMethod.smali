.class final Lcom/google/api/client/auth/oauth2/BearerToken$QueryParameterAccessMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/oauth2/BearerToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueryParameterAccessMethod"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAccessTokenFromRequest(Lcom/google/api/client/http/HttpRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "access_token"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "access_token"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;

    .line 10
    return-void
.end method
