.class public final Lokio/Pipe$source$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "okio/Pipe$source$1",
        "Lokio/Source;",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n1#2:258\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSourceClosed$okio(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .param p1    # Lokio/Buffer;
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
    iget-object v0, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-string v3, "canceled"

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 50
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    const-wide/16 p1, -0x1

    .line 58
    return-wide p1

    .line 59
    .line 60
    :cond_0
    :try_start_2
    iget-object v2, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 90
    move-result-wide p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    return-wide p1

    .line 102
    .line 103
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_4
    const-string p1, "closed"

    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
.end method
