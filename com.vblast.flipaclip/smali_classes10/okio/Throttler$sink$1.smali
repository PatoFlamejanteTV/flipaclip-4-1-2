.class public final Lokio/Throttler$sink$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Throttler;->sink(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "okio/Throttler$sink$1",
        "Lokio/ForwardingSink;",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Throttler;


# direct methods
.method constructor <init>(Lokio/Sink;Lokio/Throttler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lokio/Throttler$sink$1;->this$0:Lokio/Throttler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 6
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 2
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
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lokio/Throttler$sink$1;->this$0:Lokio/Throttler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lokio/Throttler;->take$okio(J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, v0, v1}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sub-long/2addr p2, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    const-string p2, "interrupted"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_0
    return-void
.end method
