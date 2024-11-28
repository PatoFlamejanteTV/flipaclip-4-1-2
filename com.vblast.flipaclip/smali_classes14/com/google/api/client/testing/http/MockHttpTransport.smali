.class public Lcom/google/api/client/testing/http/MockHttpTransport;
.super Lcom/google/api/client/http/HttpTransport;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/testing/http/MockHttpTransport$Builder;
    }
.end annotation


# instance fields
.field private lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

.field private lowLevelHttpResponse:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

.field private supportedMethods:Ljava/util/Set;
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

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/testing/http/MockHttpTransport$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->supportedMethods:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->supportedMethods:Ljava/util/Set;

    .line 4
    iget-object v0, p1, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    iput-object v0, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 5
    iget-object p1, p1, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->lowLevelHttpResponse:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpResponse:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    return-void
.end method


# virtual methods
.method public buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/client/testing/http/MockHttpTransport;->supportsMethod(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "HTTP method %s not supported"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpResponse:Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->setResponse(Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;)Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    .line 37
    return-object p1
.end method

.method public final getLowLevelHttpRequest()Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->lowLevelHttpRequest:Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

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
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->supportedMethods:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public supportsMethod(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpTransport;->supportedMethods:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
