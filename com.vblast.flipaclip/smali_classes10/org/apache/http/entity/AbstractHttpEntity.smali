.class public abstract Lorg/apache/http/entity/AbstractHttpEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field protected static final OUTPUT_BUFFER_SIZE:I = 0x1000


# instance fields
.field protected chunked:Z

.field protected contentEncoding:Lorg/apache/http/Header;

.field protected contentType:Lorg/apache/http/Header;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentEncoding:Lorg/apache/http/Header;

    .line 3
    return-object v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentType:Lorg/apache/http/Header;

    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/entity/AbstractHttpEntity;->chunked:Z

    .line 3
    return v0
.end method

.method public setChunked(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->chunked:Z

    .line 3
    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    return-void
.end method

.method public setContentEncoding(Lorg/apache/http/Header;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentEncoding:Lorg/apache/http/Header;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    return-void
.end method

.method public setContentType(Lorg/apache/http/Header;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentType:Lorg/apache/http/Header;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentType:Lorg/apache/http/Header;

    .line 13
    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Content-Type: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentType:Lorg/apache/http/Header;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentEncoding:Lorg/apache/http/Header;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Content-Encoding: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->contentEncoding:Lorg/apache/http/Header;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "Content-Length: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    :cond_2
    const-string v1, "Chunked: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-boolean v1, p0, Lorg/apache/http/entity/AbstractHttpEntity;->chunked:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v1, 0x5d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
