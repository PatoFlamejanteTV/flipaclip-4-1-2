.class Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/auth/oauth2/TokenRequest$1;->initialize(Lcom/google/api/client/http/HttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/api/client/auth/oauth2/TokenRequest$1;

.field final synthetic val$interceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;


# direct methods
.method constructor <init>(Lcom/google/api/client/auth/oauth2/TokenRequest$1;Lcom/google/api/client/http/HttpExecuteInterceptor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;->this$1:Lcom/google/api/client/auth/oauth2/TokenRequest$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;->val$interceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;->val$interceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;->this$1:Lcom/google/api/client/auth/oauth2/TokenRequest$1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest$1;->this$0:Lcom/google/api/client/auth/oauth2/TokenRequest;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 19
    :cond_1
    return-void
.end method
