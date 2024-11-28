.class public final Lcom/google/api/client/http/FileContent;
.super Lcom/google/api/client/http/AbstractInputStreamContent;
.source "SourceFile"


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/client/http/FileContent;->file:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/FileContent;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/http/FileContent;->file:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/FileContent;->file:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public retrySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/FileContent;->setCloseInputStream(Z)Lcom/google/api/client/http/FileContent;

    move-result-object p1

    return-object p1
.end method

.method public setCloseInputStream(Z)Lcom/google/api/client/http/FileContent;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/FileContent;

    return-object p1
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/FileContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/FileContent;

    move-result-object p1

    return-object p1
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/http/FileContent;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/FileContent;

    return-object p1
.end method
