.class Lretrofit2/y$a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/y$a;->a:Lokhttp3/RequestBody;

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/y$a;->b:Lokhttp3/MediaType;

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/y$a;->a:Lokhttp3/RequestBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/y$a;->b:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/y$a;->a:Lokhttp3/RequestBody;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 6
    return-void
.end method
