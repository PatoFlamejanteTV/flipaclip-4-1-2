.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
        "noContextTakeover",
        "",
        "(Z)V",
        "deflatedBytes",
        "Lokio/Buffer;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "inflaterSource",
        "Lokio/InflaterSource;",
        "close",
        "",
        "inflate",
        "buffer",
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


# instance fields
.field private final deflatedBytes:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflater:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflaterSource:Lokio/InflaterSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 6
    .line 7
    new-instance p1, Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/Buffer;

    .line 13
    .line 14
    new-instance v0, Ljava/util/zip/Inflater;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lokio/InflaterSource;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/InflaterSource;

    .line 28
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
    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/InflaterSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 6
    return-void
.end method

.method public final inflate(Lokio/Buffer;)V
    .locals 5
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
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 32
    .line 33
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/Buffer;

    .line 34
    .line 35
    .line 36
    const v1, 0xffff

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 40
    .line 41
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/InflaterSource;

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lokio/InflaterSource;->readOrInflate(Lokio/Buffer;J)J

    .line 63
    .line 64
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    cmp-long v2, v2, v0

    .line 71
    .line 72
    if-ltz v2, :cond_1

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Failed requirement."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
