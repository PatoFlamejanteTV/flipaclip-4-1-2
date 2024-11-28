.class public Lorg/apache/http/entity/SerializableEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private objRef:Ljava/io/Serializable;

.field private objSer:[B


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 6
    const-string v0, "Source object"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lorg/apache/http/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    const-string v0, "Source object"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/http/entity/SerializableEntity;->createBytes(Ljava/io/Serializable;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/apache/http/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    :goto_0
    return-void
.end method

.method private createBytes(Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lorg/apache/http/entity/SerializableEntity;->objSer:[B

    .line 23
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/SerializableEntity;->objSer:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/http/entity/SerializableEntity;->createBytes(Ljava/io/Serializable;)V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/http/entity/SerializableEntity;->objSer:[B

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/SerializableEntity;->objSer:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/SerializableEntity;->objSer:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
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
    iget-object v0, p0, Lorg/apache/http/entity/SerializableEntity;->objSer:[B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    iget-object p1, p0, Lorg/apache/http/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 30
    :goto_0
    return-void
.end method
