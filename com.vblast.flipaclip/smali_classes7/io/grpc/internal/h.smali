.class final Lio/grpc/internal/h;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h$d;,
        Lio/grpc/internal/h$g;,
        Lio/grpc/internal/h$e;,
        Lio/grpc/internal/h$f;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B

.field private static final v:D


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;

.field private final b:Lio/perfmark/Tag;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/CallTracer;

.field private final f:Lio/grpc/Context;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Z

.field private i:Lio/grpc/CallOptions;

.field private j:Lio/grpc/internal/ClientStream;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/h$e;

.field private final o:Lio/grpc/internal/h$f;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lio/grpc/DecompressorRegistry;

.field private s:Lio/grpc/CompressorRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/h;->t:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "US-ASCII"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "gzip"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lio/grpc/internal/h;->u:[B

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    .line 37
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 38
    mul-double/2addr v0, v2

    .line 39
    .line 40
    sput-wide v0, Lio/grpc/internal/h;->v:D

    .line 41
    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/h$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 4
    .line 5
    new-instance p7, Lio/grpc/internal/h$f;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p7, p0, v0}, Lio/grpc/internal/h$f;-><init>(Lio/grpc/internal/h;Lio/grpc/internal/h$a;)V

    .line 10
    .line 11
    iput-object p7, p0, Lio/grpc/internal/h;->o:Lio/grpc/internal/h$f;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    .line 15
    move-result-object p7

    .line 16
    .line 17
    iput-object p7, p0, Lio/grpc/internal/h;->r:Lio/grpc/DecompressorRegistry;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    .line 21
    move-result-object p7

    .line 22
    .line 23
    iput-object p7, p0, Lio/grpc/internal/h;->s:Lio/grpc/CompressorRegistry;

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/internal/h;->a:Lio/grpc/MethodDescriptor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 29
    move-result-object p7

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p7, v0, v1}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    .line 38
    move-result-object p7

    .line 39
    .line 40
    iput-object p7, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    new-instance p2, Lio/grpc/internal/n0;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Lio/grpc/internal/n0;-><init>()V

    .line 54
    .line 55
    iput-object p2, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-boolean v1, p0, Lio/grpc/internal/h;->d:Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lio/grpc/internal/SerializingExecutor;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p2}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    iput-object v0, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-boolean v2, p0, Lio/grpc/internal/h;->d:Z

    .line 68
    .line 69
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/h;->e:Lio/grpc/internal/CallTracer;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 82
    .line 83
    if-eq p2, p6, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 90
    .line 91
    if-ne p1, p2, :cond_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v1, v2

    .line 94
    .line 95
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/h;->h:Z

    .line 96
    .line 97
    iput-object p3, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 98
    .line 99
    iput-object p4, p0, Lio/grpc/internal/h;->n:Lio/grpc/internal/h$e;

    .line 100
    .line 101
    iput-object p5, p0, Lio/grpc/internal/h;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    const-string p1, "ClientCall.<init>"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p7}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 107
    return-void
.end method

.method private A(Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/internal/h;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v3, Lio/grpc/internal/LogExceptionRunnable;

    .line 11
    .line 12
    new-instance v4, Lio/grpc/internal/h$g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/h$g;-><init>(Lio/grpc/internal/h;J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private B(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    const-string v3, "Already started"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/grpc/internal/h;->l:Z

    .line 17
    xor-int/2addr v0, v1

    .line 18
    .line 19
    const-string v3, "call was cancelled"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    const/4 v0, 0x0

    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->uTTUgiiC:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "headers"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/grpc/Context;->isCancelled()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p2, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    .line 43
    .line 44
    iput-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 45
    .line 46
    iget-object p2, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v0, Lio/grpc/internal/h$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h$b;-><init>(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/h;->m()V

    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/grpc/CallOptions;->getCompressor()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lio/grpc/internal/h;->s:Lio/grpc/CompressorRegistry;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lio/grpc/CompressorRegistry;->lookupCompressor(Ljava/lang/String;)Lio/grpc/Compressor;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    sget-object p2, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    .line 77
    .line 78
    iput-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 79
    .line 80
    iget-object p2, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lio/grpc/internal/h$c;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/h$c;-><init>(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    sget-object v3, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/h;->r:Lio/grpc/DecompressorRegistry;

    .line 94
    .line 95
    iget-boolean v4, p0, Lio/grpc/internal/h;->q:Z

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/h;->u(Lio/grpc/Metadata;Lio/grpc/DecompressorRegistry;Lio/grpc/Compressor;Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lio/grpc/internal/h;->p()Lio/grpc/Deadline;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/grpc/Deadline;->isExpired()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v4, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p2, v2, v2}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget-object v4, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    iget-object v5, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Lio/grpc/internal/h;->r(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const-string v4, "CallOptions"

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_4
    const-string v4, "Context"

    .line 140
    .line 141
    :goto_1
    iget-object v5, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 142
    .line 143
    sget-object v6, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Ljava/lang/Long;

    .line 150
    const/4 v6, 0x3

    .line 151
    .line 152
    new-array v6, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v6, v2

    .line 155
    .line 156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 160
    move-result-wide v7

    .line 161
    long-to-double v7, v7

    .line 162
    .line 163
    sget-wide v9, Lio/grpc/internal/h;->v:D

    .line 164
    div-double/2addr v7, v9

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    aput-object v2, v6, v1

    .line 171
    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    const-wide/16 v1, 0x0

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v1

    .line 180
    long-to-double v1, v1

    .line 181
    div-double/2addr v1, v9

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x2

    .line 187
    .line 188
    aput-object v1, v6, v2

    .line 189
    .line 190
    const-string v1, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    new-instance v2, Lio/grpc/internal/FailingClientStream;

    .line 197
    .line 198
    sget-object v4, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v1, p2}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    .line 206
    .line 207
    iput-object v2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_6
    iget-object v1, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    iget-object v2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v2}, Lio/grpc/internal/h;->s(Lio/grpc/Deadline;Lio/grpc/Deadline;Lio/grpc/Deadline;)V

    .line 224
    .line 225
    iget-object v1, p0, Lio/grpc/internal/h;->n:Lio/grpc/internal/h$e;

    .line 226
    .line 227
    iget-object v2, p0, Lio/grpc/internal/h;->a:Lio/grpc/MethodDescriptor;

    .line 228
    .line 229
    iget-object v4, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 230
    .line 231
    iget-object v5, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/h$e;->a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    iput-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 238
    .line 239
    :goto_3
    iget-boolean p2, p0, Lio/grpc/internal/h;->d:Z

    .line 240
    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    .line 247
    .line 248
    :cond_7
    iget-object p2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 257
    .line 258
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    .line 266
    .line 267
    :cond_8
    iget-object p2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    if-eqz p2, :cond_9

    .line 274
    .line 275
    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 276
    .line 277
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v1

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    .line 289
    .line 290
    :cond_9
    iget-object p2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    if-eqz p2, :cond_a

    .line 297
    .line 298
    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 299
    .line 300
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v1

    .line 309
    .line 310
    .line 311
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    .line 312
    .line 313
    :cond_a
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, v0}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    .line 319
    .line 320
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, v3}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    .line 324
    .line 325
    iget-boolean p2, p0, Lio/grpc/internal/h;->q:Z

    .line 326
    .line 327
    if-eqz p2, :cond_c

    .line 328
    .line 329
    iget-object v1, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, p2}, Lio/grpc/internal/ClientStream;->setFullStreamDecompression(Z)V

    .line 333
    .line 334
    :cond_c
    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 335
    .line 336
    iget-object v1, p0, Lio/grpc/internal/h;->r:Lio/grpc/DecompressorRegistry;

    .line 337
    .line 338
    .line 339
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    .line 340
    .line 341
    iget-object p2, p0, Lio/grpc/internal/h;->e:Lio/grpc/internal/CallTracer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lio/grpc/internal/CallTracer;->c()V

    .line 345
    .line 346
    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 347
    .line 348
    new-instance v1, Lio/grpc/internal/h$d;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/h$d;-><init>(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 355
    .line 356
    iget-object p1, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    .line 357
    .line 358
    iget-object p2, p0, Lio/grpc/internal/h;->o:Lio/grpc/internal/h$f;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2, v1}, Lio/grpc/Context;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    iget-object p1, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result p1

    .line 378
    .line 379
    if-nez p1, :cond_d

    .line 380
    .line 381
    iget-object p1, p0, Lio/grpc/internal/h;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 382
    .line 383
    if-eqz p1, :cond_d

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v0}, Lio/grpc/internal/h;->A(Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    iput-object p1, p0, Lio/grpc/internal/h;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 390
    .line 391
    :cond_d
    iget-boolean p1, p0, Lio/grpc/internal/h;->k:Z

    .line 392
    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lio/grpc/internal/h;->v()V

    .line 397
    :cond_e
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/h;)Lio/grpc/internal/ClientStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/h;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/h;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/h;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/h;->a:Lio/grpc/MethodDescriptor;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/h;)Lio/grpc/Deadline;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/h;->p()Lio/grpc/Deadline;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/h;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/h;->k:Z

    .line 3
    return p1
.end method

.method static synthetic f(Lio/grpc/internal/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/h;->v()V

    .line 4
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/h;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/h;->e:Lio/grpc/internal/CallTracer;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/h;)Lio/grpc/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/h;->o(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method static synthetic j(Lio/grpc/internal/h;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 3
    return-object p0
.end method

.method static synthetic k()D
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lio/grpc/internal/h;->v:D

    .line 3
    return-wide v0
.end method

.method static synthetic l(Lio/grpc/internal/h;)Lio/perfmark/Tag;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    .line 3
    return-object p0
.end method

.method private m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/b0$b;->g:Lio/grpc/CallOptions$Key;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/grpc/internal/b0$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/b0$b;->a:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/grpc/Deadline;->compareTo(Lio/grpc/Deadline;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/b0$b;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/grpc/CallOptions;->withWaitForReady()Lio/grpc/CallOptions;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/grpc/CallOptions;->withoutWaitForReady()Lio/grpc/CallOptions;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    :goto_0
    iput-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 75
    .line 76
    :cond_4
    iget-object v1, v0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v1

    .line 93
    .line 94
    iget-object v3, v0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc/CallOptions;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 112
    .line 113
    iget-object v2, v0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lio/grpc/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc/CallOptions;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 124
    .line 125
    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v2, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v1

    .line 142
    .line 143
    iget-object v0, v0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lio/grpc/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 161
    .line 162
    iget-object v0, v0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lio/grpc/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 173
    :cond_8
    :goto_2
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v0, "Cancelled without a message or cause"

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lio/grpc/internal/h;->t:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v2, "Cancelling without a message or cause is suboptimal"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/h;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lio/grpc/internal/h;->l:Z

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/h;->v()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {p0}, Lio/grpc/internal/h;->v()V

    .line 68
    throw p1
.end method

.method private o(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method private p()Lio/grpc/Deadline;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/CallOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/grpc/internal/h;->t(Lio/grpc/Deadline;Lio/grpc/Deadline;)Lio/grpc/Deadline;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "Not started"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/h;->l:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    const-string v2, "call was cancelled"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/grpc/internal/h;->m:Z

    .line 24
    xor-int/2addr v0, v1

    .line 25
    .line 26
    const-string v2, "call already half-closed"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    .line 31
    iput-boolean v1, p0, Lio/grpc/internal/h;->m:Z

    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->halfClose()V

    .line 37
    return-void
.end method

.method private static r(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->isBefore(Lio/grpc/Deadline;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static s(Lio/grpc/Deadline;Lio/grpc/Deadline;Lio/grpc/Deadline;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lio/grpc/internal/h;->t:Ljava/util/logging/Logger;

    .line 5
    .line 6
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    const-string v3, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p1, " Explicit call timeout was not set."

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 66
    move-result-wide p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-array p2, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    const-string p1, " Explicit call timeout was \'%d\' ns."

    .line 77
    .line 78
    .line 79
    invoke-static {v5, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method private static t(Lio/grpc/Deadline;Lio/grpc/Deadline;)Lio/grpc/Deadline;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->minimum(Lio/grpc/Deadline;)Lio/grpc/Deadline;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static u(Lio/grpc/Metadata;Lio/grpc/DecompressorRegistry;Lio/grpc/Compressor;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_LENGTH_KEY:Lio/grpc/Metadata$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 6
    .line 7
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 11
    .line 12
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/grpc/InternalDecompressorRegistry;->getRawAdvertisedMessageEncodings(Lio/grpc/DecompressorRegistry;)[B

    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 42
    .line 43
    sget-object p1, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    sget-object p2, Lio/grpc/internal/h;->u:[B

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 54
    :cond_2
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h;->f:Lio/grpc/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/h;->o:Lio/grpc/internal/h$f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/Context;->removeListener(Lio/grpc/Context$CancellationListener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/h;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    :cond_0
    return-void
.end method

.method private w(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "Not started"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/h;->l:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    const-string v2, "call was cancelled"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/grpc/internal/h;->m:Z

    .line 24
    xor-int/2addr v0, v1

    .line 25
    .line 26
    const-string v1, "call was half-closed"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 32
    .line 33
    instance-of v1, v0, Lio/grpc/internal/j0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lio/grpc/internal/j0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/grpc/internal/j0;->Y(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/h;->a:Lio/grpc/MethodDescriptor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/h;->h:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V

    .line 64
    :cond_2
    return-void

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 67
    .line 68
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 69
    .line 70
    const-string v2, "Client sendMessage() failed with Error"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 81
    .line 82
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v1, "Failed to stream message"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 96
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ClientCall.cancel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 12
    return-object v0
.end method

.method public halfClose()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ClientCall.halfClose"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/grpc/internal/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    throw v1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/h;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public request(I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "ClientCall.request"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    .line 22
    :goto_0
    const-string v4, "Not started"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    move v2, v3

    .line 29
    .line 30
    :cond_1
    const-string v1, "Number requested must be non-negative"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lio/grpc/internal/Stream;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :cond_3
    :goto_1
    throw p1
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ClientCall.sendMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/grpc/internal/h;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public setMessageCompression(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Not started"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/h;->j:Lio/grpc/internal/ClientStream;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    .line 18
    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ClientCall.start"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h;->b:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h;->B(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/h;->a:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method x(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/h;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/h;->s:Lio/grpc/CompressorRegistry;

    .line 3
    return-object p0
.end method

.method y(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/h;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/h;->r:Lio/grpc/DecompressorRegistry;

    .line 3
    return-object p0
.end method

.method z(Z)Lio/grpc/internal/h;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/h;->q:Z

    .line 3
    return-object p0
.end method
