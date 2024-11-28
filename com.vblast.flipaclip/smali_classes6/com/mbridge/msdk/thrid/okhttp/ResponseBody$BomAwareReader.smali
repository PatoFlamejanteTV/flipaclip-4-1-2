.class final Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BomAwareReader"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private closed:Z

.field private delegate:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    .line 8
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
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->closed:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V

    .line 17
    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->bomAwareCharset(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 30
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "Stream closed"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
