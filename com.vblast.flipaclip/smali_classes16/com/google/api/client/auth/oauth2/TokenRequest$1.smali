.class Lcom/google/api/client/auth/oauth2/TokenRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/auth/oauth2/TokenRequest;->executeUnparsed()Lcom/google/api/client/http/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/auth/oauth2/TokenRequest;


# direct methods
.method constructor <init>(Lcom/google/api/client/auth/oauth2/TokenRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1;->this$0:Lcom/google/api/client/auth/oauth2/TokenRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1;->this$0:Lcom/google/api/client/auth/oauth2/TokenRequest;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->requestInitializer:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpRequestInitializer;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;-><init>(Lcom/google/api/client/auth/oauth2/TokenRequest$1;Lcom/google/api/client/http/HttpExecuteInterceptor;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 22
    return-void
.end method
