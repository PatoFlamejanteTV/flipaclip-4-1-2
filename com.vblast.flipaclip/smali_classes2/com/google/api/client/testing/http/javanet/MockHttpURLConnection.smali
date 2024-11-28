.class public Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final ERROR_BUF:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INPUT_BUF:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private doOutputCalled:Z

.field private errorStream:Ljava/io/InputStream;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private inputStream:Ljava/io/InputStream;

.field private outputStream:Ljava/io/OutputStream;

.field private setFixedLengthStreamingModeIntCalled:Z

.field private setFixedLengthStreamingModeLongCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->INPUT_BUF:[B

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sput-object v0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->ERROR_BUF:[B

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->setFixedLengthStreamingModeIntCalled:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->setFixedLengthStreamingModeLongCalled:Z

    .line 9
    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->outputStream:Ljava/io/OutputStream;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->inputStream:Ljava/io/InputStream;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->errorStream:Ljava/io/InputStream;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->headers:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->headers:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->headers:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->headers:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-object p0
.end method

.method public connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public final doOutputCalled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->doOutputCalled:Z

    .line 3
    return v0
.end method

.method public getChunkLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 3
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->errorStream:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->headers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    :goto_0
    return-object p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ljava/net/HttpURLConnection;->responseCode:I

    .line 3
    .line 4
    const/16 v1, 0x190

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->inputStream:Ljava/io/InputStream;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 15
    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->outputStream:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ljava/net/HttpURLConnection;->responseCode:I

    .line 3
    return v0
.end method

.method public isSetFixedLengthStreamingModeIntCalled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->setFixedLengthStreamingModeIntCalled:Z

    .line 3
    return v0
.end method

.method public isSetFixedLengthStreamingModeLongCalled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->setFixedLengthStreamingModeLongCalled:Z

    .line 3
    return v0
.end method

.method public setDoOutput(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->doOutputCalled:Z

    .line 4
    return-void
.end method

.method public setErrorStream(Ljava/io/InputStream;)Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->errorStream:Ljava/io/InputStream;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->errorStream:Ljava/io/InputStream;

    .line 10
    :cond_0
    return-object p0
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->setFixedLengthStreamingModeIntCalled:Z

    .line 2
    invoke-super {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->setFixedLengthStreamingModeLongCalled:Z

    .line 4
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->inputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->inputStream:Ljava/io/InputStream;

    .line 10
    :cond_0
    return-object p0
.end method

.method public setOutputStream(Ljava/io/OutputStream;)Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->outputStream:Ljava/io/OutputStream;

    .line 3
    return-object p0
.end method

.method public setResponseCode(I)Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    iput p1, p0, Ljava/net/HttpURLConnection;->responseCode:I

    .line 12
    return-object p0
.end method

.method public usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
