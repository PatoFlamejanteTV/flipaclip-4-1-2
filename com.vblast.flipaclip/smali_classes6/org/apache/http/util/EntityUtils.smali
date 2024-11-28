.class public final Lorg/apache/http/util/EntityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static consume(Lorg/apache/http/HttpEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    :cond_1
    return-void
.end method

.method public static consumeQuietly(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static getContentCharSet(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    const-string v0, "charset"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static getContentMimeType(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static toByteArray(Lorg/apache/http/HttpEntity;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    const-wide/32 v3, 0x7fffffff

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    .line 30
    :goto_0
    const-string v3, "HTTP entity too large to be buffered in memory"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 37
    move-result-wide v3

    .line 38
    long-to-int p0, v3

    .line 39
    .line 40
    const/16 v1, 0x1000

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    move p0, v1

    .line 44
    .line 45
    :cond_2
    new-instance v3, Lorg/apache/http/util/ByteArrayBuffer;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 49
    .line 50
    new-array p0, v1, [B

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 54
    move-result v1

    .line 55
    const/4 v4, -0x1

    .line 56
    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0, v2, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 75
    throw p0
.end method

.method public static toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 23
    const-string v0, "Entity"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Lorg/apache/http/entity/ContentType;->get(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Lorg/apache/http/entity/ContentType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/apache/http/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 15
    const-string v0, "Entity"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/entity/ContentType;->get(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lorg/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/ContentType;->withCharset(Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lorg/apache/http/entity/ContentType;->DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

    invoke-virtual {v0, p1}, Lorg/apache/http/entity/ContentType;->withCharset(Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    move-result-object v0

    .line 20
    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Lorg/apache/http/entity/ContentType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toString(Lorg/apache/http/HttpEntity;Lorg/apache/http/entity/ContentType;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string v4, "HTTP entity too large to be buffered in memory"

    invoke-static {v2, v4}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int p0, v4

    if-gez p0, :cond_2

    const/16 p0, 0x1000

    :cond_2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lorg/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/entity/ContentType;->getByMimeType(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lorg/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lorg/apache/http/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 8
    :cond_5
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, p0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const/16 p0, 0x400

    .line 10
    new-array p0, p0, [C

    .line 11
    :goto_2
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 12
    invoke-virtual {v1, p0, v3, v2}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static updateEntity(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Response"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 16
    return-void
.end method
