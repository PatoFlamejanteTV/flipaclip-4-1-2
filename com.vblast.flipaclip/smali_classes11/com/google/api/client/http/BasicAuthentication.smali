.class public final Lcom/google/api/client/http/BasicAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;


# instance fields
.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/api/client/http/BasicAuthentication;->username:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/api/client/http/BasicAuthentication;->password:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/BasicAuthentication;->password:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/BasicAuthentication;->username:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 4
    return-void
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/client/http/BasicAuthentication;->username:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/client/http/BasicAuthentication;->password:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/http/HttpHeaders;->setBasicAuthentication(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 12
    return-void
.end method
