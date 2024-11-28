.class public final Lokhttp3/internal/connection/Exchange$ResponseBodySource;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001f\u0010\u000e\u001a\u0002H\u000f\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u0002H\u000f\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange$ResponseBodySource;",
        "Lokio/ForwardingSource;",
        "delegate",
        "Lokio/Source;",
        "contentLength",
        "",
        "(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V",
        "bytesReceived",
        "closed",
        "",
        "completed",
        "invokeStartEvent",
        "close",
        "",
        "complete",
        "E",
        "Ljava/io/IOException;",
        "e",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
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
        "SMAP\nExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exchange.kt\nokhttp3/internal/connection/Exchange$ResponseBodySource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
    }
.end annotation


# instance fields
.field private bytesReceived:J

.field private closed:Z

.field private completed:Z

.field private final contentLength:J

.field private invokeStartEvent:Z

.field final synthetic this$0:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 11
    .line 12
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    cmp-long p1, p3, p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    :cond_0
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
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final complete(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->completed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->completed:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->getCall$okhttp()Lokhttp3/internal/connection/RealCall;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 35
    .line 36
    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
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
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    iget-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    iput-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    .line 27
    .line 28
    iget-object p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lokhttp3/internal/connection/Exchange;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getCall$okhttp()Lokhttp3/internal/connection/RealCall;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    cmp-long p3, p1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 55
    return-wide v0

    .line 56
    .line 57
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J

    .line 58
    add-long/2addr v3, p1

    .line 59
    .line 60
    iget-wide v5, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J

    .line 61
    .line 62
    cmp-long p3, v5, v0

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    cmp-long p3, v3, v5

    .line 67
    .line 68
    if-gtz p3, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string p3, "expected "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, " bytes but received "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_3
    :goto_1
    iput-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J

    .line 105
    .line 106
    cmp-long p3, v3, v5

    .line 107
    .line 108
    if-nez p3, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_4
    return-wide p1

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "closed"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method
