.class Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;
.super Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

.field private final contentLength:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance p3, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;Lcom/mbridge/msdk/thrid/okio/Source;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->bodySource:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 26
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->bodySource:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    return-object v0
.end method
