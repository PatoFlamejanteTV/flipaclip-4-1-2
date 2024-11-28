.class public Lorg/apache/http/entity/FileEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 8
    const-string v0, "File"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lorg/apache/http/entity/FileEntity;->file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    const-string v0, "File"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lorg/apache/http/entity/FileEntity;->file:Ljava/io/File;

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/http/entity/ContentType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 5
    const-string v0, "File"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lorg/apache/http/entity/FileEntity;->file:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/entity/FileEntity;->file:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/FileEntity;->file:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Output stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/http/entity/FileEntity;->file:Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    const/16 v1, 0x1000

    .line 15
    .line 16
    :try_start_0
    new-array v1, v1, [B

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 41
    throw p1
.end method
