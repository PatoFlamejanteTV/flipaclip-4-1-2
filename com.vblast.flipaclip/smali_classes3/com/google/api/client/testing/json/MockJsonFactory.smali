.class public Lcom/google/api/client/testing/json/MockJsonFactory;
.super Lcom/google/api/client/json/JsonFactory;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/JsonFactory;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/api/client/testing/json/MockJsonGenerator;

    invoke-direct {p1, p0}, Lcom/google/api/client/testing/json/MockJsonGenerator;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    return-object p1
.end method

.method public createJsonGenerator(Ljava/io/Writer;)Lcom/google/api/client/json/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/api/client/testing/json/MockJsonGenerator;

    invoke-direct {p1, p0}, Lcom/google/api/client/testing/json/MockJsonGenerator;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    return-object p1
.end method

.method public createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/api/client/testing/json/MockJsonParser;

    invoke-direct {p1, p0}, Lcom/google/api/client/testing/json/MockJsonParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    return-object p1
.end method

.method public createJsonParser(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/api/client/testing/json/MockJsonParser;

    invoke-direct {p1, p0}, Lcom/google/api/client/testing/json/MockJsonParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    return-object p1
.end method

.method public createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance p1, Lcom/google/api/client/testing/json/MockJsonParser;

    invoke-direct {p1, p0}, Lcom/google/api/client/testing/json/MockJsonParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    return-object p1
.end method

.method public createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance p1, Lcom/google/api/client/testing/json/MockJsonParser;

    invoke-direct {p1, p0}, Lcom/google/api/client/testing/json/MockJsonParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    return-object p1
.end method
