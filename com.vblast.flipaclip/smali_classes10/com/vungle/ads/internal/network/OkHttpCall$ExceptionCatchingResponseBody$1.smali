.class public final Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1",
        "Lokio/ForwardingSource;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;Lokio/BufferedSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 1
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->setThrownException(Ljava/io/IOException;)V

    .line 17
    throw p1
.end method
