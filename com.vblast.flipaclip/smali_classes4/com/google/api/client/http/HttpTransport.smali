.class public abstract Lcom/google/api/client/http/HttpTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;

.field private static final SUPPORTED_METHODS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/api/client/http/HttpTransport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "POST"

    .line 15
    .line 16
    const-string v1, "PUT"

    .line 17
    .line 18
    const-string v2, "DELETE"

    .line 19
    .line 20
    const-string v3, "GET"

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/api/client/http/HttpTransport;->SUPPORTED_METHODS:[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/client/http/HttpRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/http/HttpRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    return-object v0
.end method

.method public final createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/api/client/http/HttpRequestFactory;

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/http/HttpRequestFactory;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V

    return-object v0
.end method

.method public isMtls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
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
    sget-object v0, Lcom/google/api/client/http/HttpTransport;->SUPPORTED_METHODS:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
