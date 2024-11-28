.class Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpResponseInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequest(Z)Lcom/google/api/client/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

.field final synthetic val$httpRequest:Lcom/google/api/client/http/HttpRequest;

.field final synthetic val$responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;Lcom/google/api/client/http/HttpResponseInterceptor;Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->this$0:Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->val$responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->val$httpRequest:Lcom/google/api/client/http/HttpRequest;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public interceptResponse(Lcom/google/api/client/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->val$responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpResponseInterceptor;->interceptResponse(Lcom/google/api/client/http/HttpResponse;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->val$httpRequest:Lcom/google/api/client/http/HttpRequest;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getThrowExceptionOnExecuteError()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;->this$0:Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->newExceptionOnError(Lcom/google/api/client/http/HttpResponse;)Ljava/io/IOException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    return-void
.end method
