.class public Lcom/google/api/client/testing/http/MockHttpUnsuccessfulResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private isCalled:Z

.field private successfullyHandleResponse:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/api/client/testing/http/MockHttpUnsuccessfulResponseHandler;->successfullyHandleResponse:Z

    .line 6
    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/api/client/testing/http/MockHttpUnsuccessfulResponseHandler;->isCalled:Z

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/api/client/testing/http/MockHttpUnsuccessfulResponseHandler;->successfullyHandleResponse:Z

    .line 6
    return p1
.end method

.method public isCalled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/testing/http/MockHttpUnsuccessfulResponseHandler;->isCalled:Z

    .line 3
    return v0
.end method
