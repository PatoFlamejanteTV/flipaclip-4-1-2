.class public Lcom/google/api/client/util/LoggingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final logStream:Lcom/google/api/client/util/LoggingByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/client/util/LoggingInputStream;->logStream:Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/LoggingInputStream;->logStream:Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 9
    return-void
.end method

.method public final getLogStream()Lcom/google/api/client/util/LoggingByteArrayOutputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/LoggingInputStream;->logStream:Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    .line 3
    return-object v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/api/client/util/LoggingInputStream;->logStream:Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    invoke-virtual {v1, v0}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->write(I)V

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/api/client/util/LoggingInputStream;->logStream:Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->write([BII)V

    :cond_0
    return p3
.end method
