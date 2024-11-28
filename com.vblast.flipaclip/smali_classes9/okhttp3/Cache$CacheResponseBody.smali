.class final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "snapshot"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->c:Ljava/lang/String;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokio/Source;Lokhttp3/Cache$CacheResponseBody;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->d:Lokio/BufferedSource;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 3
    return-object v0
.end method

.method public contentLength()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 10
    move-result-wide v1

    .line 11
    :cond_0
    return-wide v1
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->d:Lokio/BufferedSource;

    .line 3
    return-object v0
.end method
