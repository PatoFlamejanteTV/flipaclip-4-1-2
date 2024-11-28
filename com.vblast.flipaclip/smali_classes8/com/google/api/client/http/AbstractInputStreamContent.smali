.class public abstract Lcom/google/api/client/http/AbstractInputStreamContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpContent;


# instance fields
.field private closeInputStream:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/api/client/http/AbstractInputStreamContent;->closeInputStream:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 10
    return-void
.end method


# virtual methods
.method public final getCloseInputStream()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/AbstractInputStreamContent;->closeInputStream:Z

    .line 3
    return v0
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/AbstractInputStreamContent;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/api/client/http/AbstractInputStreamContent;->closeInputStream:Z

    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/AbstractInputStreamContent;->type:Ljava/lang/String;

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
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/http/AbstractInputStreamContent;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/api/client/http/AbstractInputStreamContent;->closeInputStream:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/api/client/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 13
    return-void
.end method
