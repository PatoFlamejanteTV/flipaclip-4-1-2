.class public Lcom/google/api/client/http/json/JsonHttpContent;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private wrapperKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/JsonFactory;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/json; charset=UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/api/client/json/JsonFactory;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->data:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->data:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 3
    return-object v0
.end method

.method public final getWrapperKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/json/JsonHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/json/JsonHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/json/JsonHttpContent;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;

    return-object p0
.end method

.method public setWrapperKey(Ljava/lang/String;)Lcom/google/api/client/http/json/JsonHttpContent;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/http/AbstractHttpContent;->getCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/api/client/json/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/api/client/json/JsonGenerator;->writeStartObject()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/api/client/json/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->data:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/api/client/json/JsonGenerator;->serialize(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/api/client/json/JsonGenerator;->writeEndObject()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/json/JsonGenerator;->flush()V

    .line 38
    return-void
.end method
