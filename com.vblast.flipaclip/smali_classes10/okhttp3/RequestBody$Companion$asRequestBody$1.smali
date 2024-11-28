.class public final Lokhttp3/RequestBody$Companion$asRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$asRequestBody$1",
        "Lokhttp3/RequestBody;",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nokhttp3/RequestBody$Companion$asRequestBody$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1#2:223\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $this_asRequestBody:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$contentType:Lokhttp3/MediaType;

    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$contentType:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method
