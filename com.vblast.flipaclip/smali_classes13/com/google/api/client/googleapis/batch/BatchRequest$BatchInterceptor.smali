.class Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/BatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatchInterceptor"
.end annotation


# instance fields
.field private originalInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field final synthetic this$0:Lcom/google/api/client/googleapis/batch/BatchRequest;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/batch/BatchRequest;Lcom/google/api/client/http/HttpExecuteInterceptor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->this$0:Lcom/google/api/client/googleapis/batch/BatchRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->originalInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 8
    return-void
.end method


# virtual methods
.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->originalInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

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
    iget-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;->this$0:Lcom/google/api/client/googleapis/batch/BatchRequest;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method
