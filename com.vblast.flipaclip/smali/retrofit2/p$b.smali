.class final Lretrofit2/p$b;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/ResponseBody;

.field private final b:Lokio/BufferedSource;

.field c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/p$b;->a:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    new-instance v0, Lretrofit2/p$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lretrofit2/p$b$a;-><init>(Lretrofit2/p$b;Lokio/Source;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lretrofit2/p$b;->b:Lokio/BufferedSource;

    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/p$b;->a:Lokhttp3/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 6
    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/p$b;->a:Lokhttp3/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/p$b;->a:Lokhttp3/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/p$b;->b:Lokio/BufferedSource;

    .line 3
    return-object v0
.end method

.method throwIfCaught()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/p$b;->c:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method
