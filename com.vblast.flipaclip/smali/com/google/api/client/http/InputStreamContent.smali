.class public final Lcom/google/api/client/http/InputStreamContent;
.super Lcom/google/api/client/http/AbstractInputStreamContent;
.source "SourceFile"


# instance fields
.field private final inputStream:Ljava/io/InputStream;

.field private length:J

.field private retrySupported:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/api/client/http/InputStreamContent;->length:J

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/io/InputStream;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    .line 16
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/InputStreamContent;->inputStream:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/http/InputStreamContent;->length:J

    .line 3
    return-wide v0
.end method

.method public retrySupported()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/InputStreamContent;->retrySupported:Z

    .line 3
    return v0
.end method

.method public bridge synthetic setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/InputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/InputStreamContent;

    move-result-object p1

    return-object p1
.end method

.method public setCloseInputStream(Z)Lcom/google/api/client/http/InputStreamContent;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/InputStreamContent;

    return-object p1
.end method

.method public setLength(J)Lcom/google/api/client/http/InputStreamContent;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/api/client/http/InputStreamContent;->length:J

    .line 3
    return-object p0
.end method

.method public setRetrySupported(Z)Lcom/google/api/client/http/InputStreamContent;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/InputStreamContent;->retrySupported:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/InputStreamContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/InputStreamContent;

    move-result-object p1

    return-object p1
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/http/InputStreamContent;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/InputStreamContent;

    return-object p1
.end method
