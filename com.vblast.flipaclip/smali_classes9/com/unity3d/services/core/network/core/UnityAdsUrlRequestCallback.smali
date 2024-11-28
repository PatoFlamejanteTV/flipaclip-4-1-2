.class public abstract Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008 \u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J$\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH&R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;",
        "Lorg/chromium/net/UrlRequest$Callback;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "bytesReceived",
        "Ljava/io/ByteArrayOutputStream;",
        "getFile",
        "()Ljava/io/File;",
        "receiveChannel",
        "Ljava/nio/channels/WritableByteChannel;",
        "kotlin.jvm.PlatformType",
        "sink",
        "Lokio/BufferedSink;",
        "onReadCompleted",
        "",
        "request",
        "Lorg/chromium/net/UrlRequest;",
        "info",
        "Lorg/chromium/net/UrlResponseInfo;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "onRedirectReceived",
        "newLocationUrl",
        "",
        "onResponseStarted",
        "onSucceeded",
        "bodyBytes",
        "",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BYTE_BUFFER_CAPACITY_BYTES:I = 0x10000

.field public static final Companion:Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bytesReceived:Ljava/io/ByteArrayOutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final receiveChannel:Ljava/nio/channels/WritableByteChannel;

.field private sink:Lokio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->Companion:Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->file:Ljava/io/File;

    .line 6
    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 19
    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "info"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "byteBuffer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->file:Ljava/io/File;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->sink:Lokio/BufferedSink;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string/jumbo p2, "sink"

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 55
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 9
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "info"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->file:Ljava/io/File;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->file:Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string v0, "buffer(Okio.sink(file))"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->sink:Lokio/BufferedSink;

    .line 39
    .line 40
    :cond_0
    const/high16 p2, 0x10000

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 48
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->sink:Lokio/BufferedSink;

    if-nez v1, :cond_0

    const-string/jumbo v1, "sink"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 4
    :cond_1
    const-string v1, "bodyBytes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V

    return-void
.end method

.method public abstract onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
