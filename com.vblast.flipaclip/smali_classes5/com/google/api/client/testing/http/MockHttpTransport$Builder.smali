.class public Lcom/google/api/client/testing/http/MockHttpTransport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/testing/http/MockHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

.field lowLevelHttpResponse:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

.field supportedMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/testing/http/MockHttpTransport;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/testing/http/MockHttpTransport;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/client/testing/http/MockHttpTransport;-><init>(Lcom/google/api/client/testing/http/MockHttpTransport$Builder;)V

    .line 6
    return-object v0
.end method

.method public final getLowLevelHttpRequest()Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 3
    return-object v0
.end method

.method getLowLevelHttpResponse()Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->lowLevelHttpResponse:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 3
    return-object v0
.end method

.method public final getSupportedMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->supportedMethods:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final setLowLevelHttpRequest(Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;)Lcom/google/api/client/testing/http/MockHttpTransport$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->lowLevelHttpResponse:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Cannnot set a low level HTTP request when a low level HTTP response has been set."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 15
    return-object p0
.end method

.method public final setLowLevelHttpResponse(Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;)Lcom/google/api/client/testing/http/MockHttpTransport$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Cannot set a low level HTTP response when a low level HTTP request has been set."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->lowLevelHttpResponse:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 15
    return-object p0
.end method

.method public final setSupportedMethods(Ljava/util/Set;)Lcom/google/api/client/testing/http/MockHttpTransport$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/testing/http/MockHttpTransport$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->supportedMethods:Ljava/util/Set;

    .line 3
    return-object p0
.end method
