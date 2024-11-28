.class public final Lcom/mbridge/msdk/thrid/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;,
        Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;
    }
.end annotation


# instance fields
.field final buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final maxBufferSize:J

.field private final sink:Lcom/mbridge/msdk/thrid/okio/Sink;

.field sinkClosed:Z

.field private final source:Lcom/mbridge/msdk/thrid/okio/Source;

.field sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Pipe;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 18
    .line 19
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Pipe;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->maxBufferSize:J

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "maxBufferSize < 1: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method


# virtual methods
.method public final sink()Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 3
    return-object v0
.end method

.method public final source()Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 3
    return-object v0
.end method
