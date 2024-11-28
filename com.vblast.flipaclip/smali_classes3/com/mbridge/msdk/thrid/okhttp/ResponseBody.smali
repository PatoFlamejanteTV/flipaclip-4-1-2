.class public abstract Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    :goto_0
    return-object v0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
    .locals 1
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 10
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/MediaType;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
    .locals 3
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
    .locals 2
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[B)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
    .locals 3
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([B)Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v0

    .line 7
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByteArray()[B

    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v2, v0, v4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    array-length v2, v3

    .line 30
    int-to-long v4, v2

    .line 31
    .line 32
    cmp-long v2, v0, v4

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v5, "Content-Length ("

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ") and stream length ("

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    array-length v0, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ") disagree"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v2

    .line 73
    :cond_1
    :goto_0
    return-object v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v4, "Cannot buffer entire body for content length: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->reader:Ljava/io/Reader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->reader:Ljava/io/Reader;

    .line 21
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->bomAwareCharset(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    throw v1
.end method
