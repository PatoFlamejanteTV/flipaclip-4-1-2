.class Lio/grpc/okhttp/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameReader$Handler;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/okhttp/g;

.field private final b:Lio/grpc/okhttp/internal/framed/FrameReader;

.field private c:Z

.field private d:I

.field final synthetic f:Lio/grpc/okhttp/u;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/FrameReader;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lio/grpc/okhttp/g;

    .line 8
    .line 9
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-class v1, Lio/grpc/okhttp/u;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lio/grpc/okhttp/g;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    .line 17
    .line 18
    iput-object p2, p0, Lio/grpc/okhttp/u$c;->b:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 19
    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/u$c;Lio/grpc/okhttp/u$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/u$c;->d(Lio/grpc/okhttp/u$d;)V

    return-void
.end method

.method private b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "HTTP2 connection error: %s \'%s\'"

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object p1, v2, v3

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aput-object p2, v2, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, p2, v0, v3}, Lio/grpc/okhttp/u;->O(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 32
    return-void
.end method

.method private c(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lio/grpc/okhttp/internal/framed/Header;

    .line 16
    .line 17
    iget-object v4, v3, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 21
    move-result v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x20

    .line 24
    .line 25
    iget-object v3, v3, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v4, v3

    .line 31
    int-to-long v3, v4

    .line 32
    add-long/2addr v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    return p1
.end method

.method private synthetic d(Lio/grpc/okhttp/u$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/u$c;->g(Lio/grpc/okhttp/u$d;)V

    .line 4
    return-void
.end method

.method private e(IZLio/grpc/Status$Code;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object p3, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3}, Lio/grpc/okhttp/d;->e(Lio/grpc/Metadata;Z)Ljava/util/List;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iget-object p4, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 30
    move-result-object p4

    .line 31
    monitor-enter p4

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p3}, Lio/grpc/okhttp/b;->synReply(ZILjava/util/List;)V

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    .line 67
    monitor-exit p4

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method private f(IZILio/grpc/Status$Code;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p4}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object p4, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4, p5}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string p4, "text/plain; charset=utf-8"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4, v0}, Lio/grpc/okhttp/d;->b(ILjava/lang/String;Lio/grpc/Metadata;)Ljava/util/List;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    new-instance p4, Lokio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-direct {p4}, Lokio/Buffer;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    iget-object p5, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 40
    move-result-object p5

    .line 41
    monitor-enter p5

    .line 42
    .line 43
    :try_start_0
    new-instance v0, Lio/grpc/okhttp/u$d;

    .line 44
    .line 45
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v3, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lio/grpc/okhttp/u;->j(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget v3, v3, Lio/grpc/okhttp/u$b;->h:I

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v2, v3}, Lio/grpc/okhttp/u$d;-><init>(ILjava/lang/Object;Lio/grpc/okhttp/OutboundFlowController;I)V

    .line 67
    .line 68
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lio/grpc/okhttp/u;->t(Lio/grpc/okhttp/u;)Ljava/util/Map;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lio/grpc/okhttp/u;->g(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveEnforcer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportActive()V

    .line 88
    .line 89
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lio/grpc/okhttp/u;->J(Lio/grpc/okhttp/u;)Lio/grpc/internal/MaxConnectionIdleManager;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lio/grpc/okhttp/u;->J(Lio/grpc/okhttp/u;)Lio/grpc/internal/MaxConnectionIdleManager;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportActive()V

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lio/grpc/okhttp/u;->t(Lio/grpc/okhttp/u;)Ljava/util/Map;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/4 v1, 0x1

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    new-instance p2, Lokio/Buffer;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2, v2, v2, v1}, Lio/grpc/okhttp/u$d;->b(Lokio/Buffer;IIZ)V

    .line 133
    .line 134
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/b;->headers(ILjava/util/List;)V

    .line 142
    .line 143
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lio/grpc/okhttp/u$d;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, p2, p4, v1}, Lio/grpc/okhttp/OutboundFlowController;->d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    .line 155
    .line 156
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lio/grpc/okhttp/u$d;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    new-instance p3, Lio/grpc/okhttp/v;

    .line 167
    .line 168
    .line 169
    invoke-direct {p3, p0, v0}, Lio/grpc/okhttp/v;-><init>(Lio/grpc/okhttp/u$c;Lio/grpc/okhttp/u$d;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/OutboundFlowController;->g(Lio/grpc/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V

    .line 173
    monitor-exit p5

    .line 174
    return-void

    .line 175
    :goto_1
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw p1
.end method

.method private g(Lio/grpc/okhttp/u$d;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/okhttp/u$d;->d()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/grpc/okhttp/u$d;->f(Lio/grpc/okhttp/u$d;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/grpc/okhttp/u$d;->f(Lio/grpc/okhttp/u$d;)I

    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lio/grpc/okhttp/u;->e0(IZ)V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method private h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 6
    .line 7
    if-ne p2, v3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/grpc/okhttp/u;->P()Ljava/util/logging/Logger;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v5, "Responding with RST_STREAM {0}: {1}"

    .line 16
    .line 17
    new-array v6, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v6, v2

    .line 20
    .line 21
    aput-object p3, v6, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    monitor-enter v3

    .line 32
    .line 33
    :try_start_0
    iget-object v4, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1, p2}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 41
    .line 42
    iget-object v4, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lio/grpc/okhttp/b;->flush()V

    .line 50
    .line 51
    iget-object v4, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lio/grpc/okhttp/u;->t(Lio/grpc/okhttp/u;)Ljava/util/Map;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lio/grpc/okhttp/u$f;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v5, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 70
    .line 71
    const-string v6, "Responded with RST_STREAM %s: %s"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v1, v2

    .line 76
    .line 77
    aput-object p3, v1, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, p2}, Lio/grpc/okhttp/u$f;->transportReportStatus(Lio/grpc/Status;)V

    .line 89
    .line 90
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v2}, Lio/grpc/okhttp/u;->e0(IZ)V

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public data(ZILokio/BufferedSource;II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 8
    move-result-object v3

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/g;->b(Lio/grpc/okhttp/g$a;ILokio/Buffer;IZ)V

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 19
    .line 20
    const-string p2, "Stream 0 is reserved for control messages. RFC7540 section 5.1.1"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/u$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v0, p2, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 31
    .line 32
    const-string p2, "Clients cannot open even numbered streams. RFC7540 section 5.1.1"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/u$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    int-to-long v0, p4

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 41
    .line 42
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    monitor-enter v2

    .line 48
    .line 49
    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lio/grpc/okhttp/u;->t(Lio/grpc/okhttp/u;)Ljava/util/Map;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lio/grpc/okhttp/u$f;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 69
    .line 70
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 71
    .line 72
    const-string p3, "Received data for closed stream"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2, p1, p3}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 76
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v3}, Lio/grpc/okhttp/u$f;->d()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 89
    .line 90
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 91
    .line 92
    const-string p3, "Received DATA for half-closed (remote) stream. RFC7540 section 5.1"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, p1, p3}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 96
    monitor-exit v2

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v3}, Lio/grpc/okhttp/u$f;->a()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-ge v4, p5, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 107
    .line 108
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 109
    .line 110
    const-string p3, "Received DATA size exceeded window size. RFC7540 section 6.9"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p2, p1, p3}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 114
    monitor-exit v2

    .line 115
    return-void

    .line 116
    .line 117
    :cond_4
    new-instance p2, Lokio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 128
    .line 129
    sub-int p3, p5, p4

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, p2, p4, p3, p1}, Lio/grpc/okhttp/u$f;->b(Lokio/Buffer;IIZ)V

    .line 133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    iget p1, p0, Lio/grpc/okhttp/u$c;->d:I

    .line 136
    add-int/2addr p1, p5

    .line 137
    .line 138
    iput p1, p0, Lio/grpc/okhttp/u$c;->d:I

    .line 139
    int-to-float p1, p1

    .line 140
    .line 141
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lio/grpc/okhttp/u;->j(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    iget p2, p2, Lio/grpc/okhttp/u$b;->h:I

    .line 148
    int-to-float p2, p2

    .line 149
    .line 150
    const/high16 p3, 0x3f000000    # 0.5f

    .line 151
    mul-float/2addr p2, p3

    .line 152
    .line 153
    cmpl-float p1, p1, p2

    .line 154
    .line 155
    if-ltz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    monitor-enter p1

    .line 163
    .line 164
    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    iget p3, p0, Lio/grpc/okhttp/u$c;->d:I

    .line 171
    int-to-long p3, p3

    .line 172
    const/4 p5, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p5, p3, p4}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 176
    .line 177
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lio/grpc/okhttp/b;->flush()V

    .line 185
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    iput p5, p0, Lio/grpc/okhttp/u$c;->d:I

    .line 188
    goto :goto_0

    .line 189
    :catchall_1
    move-exception p2

    .line 190
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    throw p2

    .line 192
    :cond_5
    :goto_0
    return-void

    .line 193
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    throw p1
.end method

.method public goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/g;->c(Lio/grpc/okhttp/g$a;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 8
    .line 9
    const-string p1, "Received GOAWAY: %s \'%s\'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object p2, v2, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v0, v2, v4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 29
    int-to-long v5, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/grpc/okhttp/u;->P()Ljava/util/logging/Logger;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v5, "Received GOAWAY: {0} {1}"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, v1, v3

    .line 62
    .line 63
    aput-object p3, v1, v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    monitor-enter p2

    .line 74
    .line 75
    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p1}, Lio/grpc/okhttp/u;->N(Lio/grpc/okhttp/u;Lio/grpc/Status;)Lio/grpc/Status;

    .line 79
    monitor-exit p2

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public headers(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v1, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    iget-object v5, v7, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    sget-object v6, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g$a;

    invoke-virtual {v5, v6, v2, v1, v0}, Lio/grpc/okhttp/g;->d(Lio/grpc/okhttp/g$a;ILjava/util/List;Z)V

    const/4 v5, 0x1

    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_0

    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "Clients cannot open even numbered streams. RFC7540 section 5.1.1"

    invoke-direct {v7, v0, v1}, Lio/grpc/okhttp/u$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v6, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v6}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 4
    :try_start_0
    iget-object v8, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v8}, Lio/grpc/okhttp/u;->S(Lio/grpc/okhttp/u;)I

    move-result v8

    if-le v2, v8, :cond_1

    .line 5
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 6
    :cond_1
    iget-object v8, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v8}, Lio/grpc/okhttp/u;->h(Lio/grpc/okhttp/u;)I

    move-result v8

    if-le v2, v8, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    if-eqz v8, :cond_3

    .line 7
    iget-object v9, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v9, v2}, Lio/grpc/okhttp/u;->i(Lio/grpc/okhttp/u;I)I

    .line 8
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {v7, v1}, Lio/grpc/okhttp/u$c;->c(Ljava/util/List;)I

    move-result v6

    .line 10
    iget-object v9, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v9}, Lio/grpc/okhttp/u;->j(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    move-result-object v9

    iget v9, v9, Lio/grpc/okhttp/u$b;->j:I

    if-le v6, v9, :cond_4

    .line 11
    sget-object v8, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Request metadata larger than %d: %d"

    iget-object v10, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 12
    invoke-static {v10}, Lio/grpc/okhttp/u;->j(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    move-result-object v10

    iget v10, v10, Lio/grpc/okhttp/u$b;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v4

    aput-object v6, v3, v5

    .line 14
    invoke-static {v1, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x1af

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    move-object v5, v8

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/u$c;->f(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v1, v6}, Lio/grpc/okhttp/u;->k(Ljava/util/List;Lokio/ByteString;)V

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 17
    :goto_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v13

    const/16 v14, 0x3a

    if-lez v13, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/grpc/okhttp/internal/framed/Header;

    iget-object v13, v13, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v13, v4}, Lokio/ByteString;->getByte(I)B

    move-result v13

    if-ne v13, v14, :cond_9

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/grpc/okhttp/internal/framed/Header;

    .line 19
    invoke-static {}, Lio/grpc/okhttp/u;->l()Lokio/ByteString;

    move-result-object v14

    iget-object v15, v13, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v14, v15}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v9, :cond_5

    .line 20
    iget-object v9, v13, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lio/grpc/okhttp/u;->m()Lokio/ByteString;

    move-result-object v14

    iget-object v15, v13, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v14, v15}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-nez v10, :cond_6

    .line 22
    iget-object v10, v13, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {}, Lio/grpc/okhttp/u;->n()Lokio/ByteString;

    move-result-object v14

    iget-object v15, v13, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v14, v15}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    if-nez v11, :cond_7

    .line 24
    iget-object v11, v13, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {}, Lio/grpc/okhttp/u;->o()Lokio/ByteString;

    move-result-object v14

    iget-object v15, v13, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v14, v15}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-nez v12, :cond_8

    .line 26
    iget-object v12, v13, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    goto :goto_1

    .line 27
    :cond_8
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "Unexpected pseudo header. RFC7540 section 8.1.2.1"

    invoke-direct {v7, v2, v0, v1}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_9
    move v13, v4

    .line 28
    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_b

    .line 29
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/grpc/okhttp/internal/framed/Header;

    iget-object v15, v15, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v15, v4}, Lokio/ByteString;->getByte(I)B

    move-result v15

    if-ne v15, v14, :cond_a

    .line 30
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "Pseudo header not before regular headers. RFC7540 section 8.1.2.1"

    invoke-direct {v7, v2, v0, v1}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_a
    add-int/2addr v13, v5

    goto :goto_2

    .line 31
    :cond_b
    invoke-static {}, Lio/grpc/okhttp/u;->p()Lokio/ByteString;

    move-result-object v13

    invoke-virtual {v13, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    if-eqz v8, :cond_d

    if-eqz v9, :cond_c

    if-eqz v10, :cond_c

    if-nez v11, :cond_d

    .line 32
    :cond_c
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "Missing required pseudo header. RFC7540 section 8.1.2.3"

    invoke-direct {v7, v2, v0, v1}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_d
    invoke-static {}, Lio/grpc/okhttp/u;->q()Lokio/ByteString;

    move-result-object v10

    invoke-static {v1, v10}, Lio/grpc/okhttp/u;->r(Ljava/util/List;Lokio/ByteString;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 34
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "Connection-specific headers not permitted. RFC7540 section 8.1.2.2"

    invoke-direct {v7, v2, v0, v1}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez v8, :cond_12

    if-eqz v0, :cond_11

    .line 35
    iget-object v0, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 36
    :try_start_1
    iget-object v0, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->t(Lio/grpc/okhttp/u;)Ljava/util/Map;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/u$f;

    if-nez v0, :cond_f

    .line 37
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Received headers for closed stream"

    invoke-direct {v7, v2, v0, v3}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 38
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 39
    :cond_f
    invoke-interface {v0}, Lio/grpc/okhttp/u$f;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Received HEADERS for half-closed (remote) stream. RFC7540 section 5.1"

    invoke-direct {v7, v2, v0, v3}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 41
    monitor-exit v1

    return-void

    .line 42
    :cond_10
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-interface {v0, v2, v4, v4, v5}, Lio/grpc/okhttp/u$f;->b(Lokio/Buffer;IIZ)V

    .line 43
    monitor-exit v1

    return-void

    .line 44
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 45
    :cond_11
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "Headers disallowed in the middle of the stream. RFC7540 section 8.1"

    invoke-direct {v7, v2, v0, v1}, Lio/grpc/okhttp/u$c;->h(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_12
    if-nez v12, :cond_14

    .line 46
    invoke-static {}, Lio/grpc/okhttp/u;->u()Lokio/ByteString;

    move-result-object v8

    invoke-static {v1, v8, v4}, Lio/grpc/okhttp/u;->v(Ljava/util/List;Lokio/ByteString;I)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_14

    .line 47
    invoke-static {}, Lio/grpc/okhttp/u;->u()Lokio/ByteString;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    invoke-static {v1, v12, v13}, Lio/grpc/okhttp/u;->v(Ljava/util/List;Lokio/ByteString;I)I

    move-result v12

    if-eq v12, v10, :cond_13

    .line 48
    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    const-string v6, "Multiple host headers disallowed. RFC7230 section 5.4"

    const/16 v4, 0x190

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/u$c;->f(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_13
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/okhttp/internal/framed/Header;

    iget-object v12, v8, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    :cond_14
    move-object/from16 v19, v12

    .line 50
    invoke-static {}, Lio/grpc/okhttp/u;->u()Lokio/ByteString;

    move-result-object v8

    invoke-static {v1, v8}, Lio/grpc/okhttp/u;->k(Ljava/util/List;Lokio/ByteString;)V

    .line 51
    invoke-virtual {v11}, Lokio/ByteString;->size()I

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v11, v4}, Lokio/ByteString;->getByte(I)B

    move-result v8

    const/16 v10, 0x2f

    if-eq v8, v10, :cond_15

    goto/16 :goto_9

    .line 52
    :cond_15
    invoke-static {v11}, Lio/grpc/okhttp/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 53
    invoke-static {}, Lio/grpc/okhttp/u;->x()Lokio/ByteString;

    move-result-object v8

    invoke-static {v1, v8}, Lio/grpc/okhttp/u;->y(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v8

    if-nez v8, :cond_16

    .line 54
    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    const-string v6, "Content-Type is missing or duplicated"

    const/16 v4, 0x19f

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/u$c;->f(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_16
    invoke-static {v8}, Lio/grpc/okhttp/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-static {v8}, Lio/grpc/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 57
    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Type is not supported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x19f

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/u$c;->f(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_17
    invoke-static {}, Lio/grpc/okhttp/u;->z()Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v8, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 59
    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Method is not supported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v9}, Lio/grpc/okhttp/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x195

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/u$c;->f(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_18
    invoke-static {}, Lio/grpc/okhttp/u;->A()Lokio/ByteString;

    move-result-object v8

    invoke-static {v1, v8}, Lio/grpc/okhttp/u;->y(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v8

    .line 63
    invoke-static {}, Lio/grpc/okhttp/u;->B()Lokio/ByteString;

    move-result-object v9

    invoke-virtual {v9, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 64
    sget-object v1, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    const-string v6, "Expected header TE: %s, but %s is received. Some intermediate proxy may not support trailers"

    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    invoke-static {}, Lio/grpc/okhttp/u;->B()Lokio/ByteString;

    move-result-object v9

    invoke-static {v9}, Lio/grpc/okhttp/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    if-nez v8, :cond_19

    const-string v4, "<missing>"

    goto :goto_4

    :cond_19
    invoke-static {v8}, Lio/grpc/okhttp/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    aput-object v4, v3, v5

    .line 66
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-direct {v7, v2, v0, v1, v3}, Lio/grpc/okhttp/u$c;->e(IZLio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_1a
    invoke-static {}, Lio/grpc/okhttp/u;->C()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lio/grpc/okhttp/u;->k(Ljava/util/List;Lokio/ByteString;)V

    .line 69
    invoke-static/range {p5 .. p5}, Lio/grpc/okhttp/c0;->a(Ljava/util/List;)Lio/grpc/Metadata;

    move-result-object v1

    .line 70
    iget-object v3, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 71
    invoke-static {v3}, Lio/grpc/okhttp/u;->j(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    move-result-object v3

    iget-object v3, v3, Lio/grpc/okhttp/u$b;->a:Ljava/util/List;

    invoke-static {v3, v15, v1}, Lio/grpc/internal/StatsTraceContext;->newServerContext(Ljava/util/List;Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    move-result-object v3

    .line 72
    iget-object v5, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v5}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 73
    :try_start_2
    new-instance v14, Lio/grpc/okhttp/m$b;

    iget-object v9, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 74
    invoke-static {v9}, Lio/grpc/okhttp/u;->j(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    move-result-object v8

    iget v11, v8, Lio/grpc/okhttp/u$b;->i:I

    iget-object v8, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 75
    invoke-static {v8}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v13

    iget-object v8, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 76
    invoke-static {v8}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object v16

    iget-object v8, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 77
    invoke-static {v8}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object v17

    iget-object v8, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 78
    invoke-static {v8}, Lio/grpc/okhttp/u;->j(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/u$b;

    move-result-object v8

    iget v12, v8, Lio/grpc/okhttp/u$b;->h:I

    iget-object v8, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 79
    invoke-static {v8}, Lio/grpc/okhttp/u;->G(Lio/grpc/okhttp/u;)Lio/grpc/internal/TransportTracer;

    move-result-object v18

    move-object v8, v14

    move/from16 v10, p3

    move/from16 v20, v12

    move-object v12, v3

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 p4, v15

    move-object/from16 v15, v17

    move/from16 v16, v20

    move-object/from16 v17, v18

    move-object/from16 v18, p4

    invoke-direct/range {v8 .. v18}, Lio/grpc/okhttp/m$b;-><init>(Lio/grpc/okhttp/u;IILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/OutboundFlowController;ILio/grpc/internal/TransportTracer;Ljava/lang/String;)V

    .line 80
    new-instance v14, Lio/grpc/okhttp/m;

    iget-object v8, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 81
    invoke-static {v8}, Lio/grpc/okhttp/u;->H(Lio/grpc/okhttp/u;)Lio/grpc/Attributes;

    move-result-object v10

    if-nez v19, :cond_1b

    :goto_5
    move-object v11, v6

    goto :goto_6

    .line 82
    :cond_1b
    invoke-static/range {v19 .. v19}, Lio/grpc/okhttp/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :goto_6
    iget-object v6, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 83
    invoke-static {v6}, Lio/grpc/okhttp/u;->G(Lio/grpc/okhttp/u;)Lio/grpc/internal/TransportTracer;

    move-result-object v13

    move-object v8, v14

    move-object/from16 v9, p1

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, Lio/grpc/okhttp/m;-><init>(Lio/grpc/okhttp/m$b;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 84
    iget-object v3, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->t(Lio/grpc/okhttp/u;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 85
    iget-object v3, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->g(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveEnforcer;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportActive()V

    .line 86
    iget-object v3, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->J(Lio/grpc/okhttp/u;)Lio/grpc/internal/MaxConnectionIdleManager;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 87
    iget-object v3, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->J(Lio/grpc/okhttp/u;)Lio/grpc/internal/MaxConnectionIdleManager;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportActive()V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 88
    :cond_1c
    :goto_7
    iget-object v3, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v3}, Lio/grpc/okhttp/u;->t(Lio/grpc/okhttp/u;)Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, p1

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v2, v7, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    invoke-static {v2}, Lio/grpc/okhttp/u;->K(Lio/grpc/okhttp/u;)Lio/grpc/internal/ServerTransportListener;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v2, v14, v3, v1}, Lio/grpc/internal/ServerTransportListener;->streamCreated(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;)V

    .line 90
    invoke-virtual {v6}, Lio/grpc/internal/AbstractServerStream$TransportState;->onStreamAllocated()V

    if-eqz v0, :cond_1d

    .line 91
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v6, v1, v4, v4, v0}, Lio/grpc/okhttp/m$b;->b(Lokio/Buffer;IIZ)V

    .line 92
    :cond_1d
    monitor-exit v5

    return-void

    :goto_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 93
    :cond_1e
    :goto_9
    sget-object v5, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected path to start with /: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v11}, Lio/grpc/okhttp/u;->w(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x194

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p2

    .line 95
    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/u$c;->f(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    .line 96
    :goto_a
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public ping(ZII)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/u;->g(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveEnforcer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->pingAcceptable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 15
    .line 16
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 17
    .line 18
    const-string p3, "too_many_pings"

    .line 19
    .line 20
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 21
    .line 22
    const-string v1, "Too many pings from client"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, v0, v1}, Lio/grpc/okhttp/u;->O(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 31
    return-void

    .line 32
    :cond_0
    int-to-long v0, p2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    shl-long/2addr v0, v2

    .line 36
    int-to-long v2, p3

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    and-long/2addr v2, v4

    .line 43
    or-long/2addr v0, v2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    .line 48
    .line 49
    sget-object v2, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lio/grpc/okhttp/g;->e(Lio/grpc/okhttp/g$a;J)V

    .line 53
    .line 54
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    monitor-enter p1

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p2, p3}, Lio/grpc/okhttp/b;->ping(ZII)V

    .line 70
    .line 71
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lio/grpc/okhttp/b;->flush()V

    .line 79
    monitor-exit p1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p2

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    .line 86
    .line 87
    sget-object p2, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v1}, Lio/grpc/okhttp/g;->f(Lio/grpc/okhttp/g$a;J)V

    .line 91
    .line 92
    .line 93
    const-wide/32 p1, 0xdead

    .line 94
    .line 95
    cmp-long p1, p1, v0

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    return-void

    .line 99
    .line 100
    :cond_2
    const-wide/16 p1, 0x1111

    .line 101
    .line 102
    cmp-long p1, p1, v0

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lio/grpc/okhttp/u;->L(Lio/grpc/okhttp/u;)V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lio/grpc/okhttp/u;->P()Ljava/util/logging/Logger;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v2, "Received unexpected ping ack: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void
.end method

.method public priority(IIIZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g$a;

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/g;->g(Lio/grpc/okhttp/g$a;IIIZ)V

    .line 12
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/g;->h(Lio/grpc/okhttp/g$a;IILjava/util/List;)V

    .line 8
    .line 9
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 10
    .line 11
    const-string p2, "PUSH_PROMISE only allowed on peer-initiated streams. RFC7540 section 6.6"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/u$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/g;->i(Lio/grpc/okhttp/g$a;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 8
    .line 9
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/grpc/okhttp/u;->P()Ljava/util/logging/Logger;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "Received RST_STREAM: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 60
    int-to-long v0, p2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-string v0, "RST_STREAM"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    monitor-enter v0

    .line 78
    .line 79
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lio/grpc/okhttp/u;->t(Lio/grpc/okhttp/u;)Ljava/util/Map;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lio/grpc/okhttp/u$f;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p2}, Lio/grpc/okhttp/u$f;->c(Lio/grpc/Status;)V

    .line 99
    .line 100
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1, v1}, Lio/grpc/okhttp/u;->e0(IZ)V

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "OkHttpServerTransport"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->b:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lio/grpc/okhttp/internal/framed/FrameReader;->readConnectionPreface()V

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->b:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p0}, Lio/grpc/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 34
    .line 35
    const-string v3, "Failed to read initial SETTINGS"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v3}, Lio/grpc/okhttp/u$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lio/grpc/okhttp/u;->Q(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    :catch_0
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lio/grpc/okhttp/u;->Q(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lio/grpc/okhttp/u;->R(Lio/grpc/okhttp/u;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    :try_start_2
    iget-boolean v2, p0, Lio/grpc/okhttp/u$c;->c:Z

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 83
    .line 84
    const-string v3, "First HTTP/2 frame must be SETTINGS. RFC7540 section 3.5"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, v3}, Lio/grpc/okhttp/u$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lio/grpc/okhttp/u;->Q(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 97
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    :goto_1
    :try_start_4
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->b:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p0}, Lio/grpc/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lio/grpc/okhttp/u;->s(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveManager;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lio/grpc/okhttp/u;->s(Lio/grpc/okhttp/u;)Lio/grpc/internal/KeepAliveManager;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lio/grpc/internal/KeepAliveManager;->onDataReceived()V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    :try_start_5
    iget-object v3, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lio/grpc/okhttp/u;->M(Lio/grpc/okhttp/u;)Lio/grpc/Status;

    .line 137
    move-result-object v3

    .line 138
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    :try_start_6
    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 143
    .line 144
    const-string v3, "TCP connection closed or IOException"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    :cond_3
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 151
    .line 152
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 153
    .line 154
    const-string v5, "I/O failure"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v5, v3, v1}, Lio/grpc/okhttp/u;->O(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    .line 159
    :try_start_7
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lio/grpc/okhttp/u;->Q(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 171
    .line 172
    :catch_1
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lio/grpc/okhttp/u;->Q(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    .line 181
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lio/grpc/okhttp/u;->R(Lio/grpc/okhttp/u;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception v3

    .line 194
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 195
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_3
    :try_start_a
    invoke-static {}, Lio/grpc/okhttp/u;->P()Ljava/util/logging/Logger;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 202
    .line 203
    const-string v5, "Error decoding HTTP/2 frames"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    iget-object v3, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 209
    .line 210
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 211
    .line 212
    const-string v5, "Error in frame decoder"

    .line 213
    .line 214
    sget-object v6, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 215
    .line 216
    const-string v7, "Error decoding HTTP/2 frames"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v5, v2, v1}, Lio/grpc/okhttp/u;->O(Lio/grpc/okhttp/u;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    .line 229
    :try_start_b
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lio/grpc/okhttp/u;->Q(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 237
    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 238
    goto :goto_2

    .line 239
    :goto_4
    return-void

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    .line 242
    :try_start_c
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lio/grpc/okhttp/u;->Q(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 254
    .line 255
    :catch_2
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lio/grpc/okhttp/u;->Q(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 263
    .line 264
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lio/grpc/okhttp/u;->R(Lio/grpc/okhttp/u;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 275
    throw v1
.end method

.method public settings(ZLio/grpc/okhttp/internal/framed/Settings;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v0, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g$a;Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 8
    .line 9
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p2, v0}, Lio/grpc/okhttp/w;->b(Lio/grpc/okhttp/internal/framed/Settings;I)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lio/grpc/okhttp/w;->a(Lio/grpc/okhttp/internal/framed/Settings;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/OutboundFlowController;->f(I)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lio/grpc/okhttp/b;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 49
    .line 50
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lio/grpc/okhttp/b;->flush()V

    .line 58
    .line 59
    iget-boolean p2, p0, Lio/grpc/okhttp/u$c;->c:Z

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    const/4 p2, 0x1

    .line 63
    .line 64
    iput-boolean p2, p0, Lio/grpc/okhttp/u$c;->c:Z

    .line 65
    .line 66
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lio/grpc/okhttp/u;->K(Lio/grpc/okhttp/u;)Lio/grpc/internal/ServerTransportListener;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lio/grpc/okhttp/u;->H(Lio/grpc/okhttp/u;)Lio/grpc/Attributes;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lio/grpc/internal/ServerTransportListener;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v1}, Lio/grpc/okhttp/u;->I(Lio/grpc/okhttp/u;Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 84
    .line 85
    :cond_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lio/grpc/okhttp/OutboundFlowController;->i()V

    .line 95
    :cond_2
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p2
.end method

.method public windowUpdate(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->a:Lio/grpc/okhttp/g;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/g;->l(Lio/grpc/okhttp/g$a;IJ)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/okhttp/u;->D(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    long-to-int p2, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Lio/grpc/okhttp/OutboundFlowController;->h(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/grpc/okhttp/u;->t(Lio/grpc/okhttp/u;)Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lio/grpc/okhttp/u$f;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lio/grpc/okhttp/u$c;->f:Lio/grpc/okhttp/u;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/OutboundFlowController;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lio/grpc/okhttp/u$f;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 58
    move-result-object p1

    .line 59
    long-to-int p2, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Lio/grpc/okhttp/OutboundFlowController;->h(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method
