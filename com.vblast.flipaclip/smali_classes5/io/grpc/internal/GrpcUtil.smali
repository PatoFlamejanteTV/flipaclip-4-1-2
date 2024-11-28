.class public final Lio/grpc/internal/GrpcUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/GrpcUtil$AuthorityEscaper;,
        Lio/grpc/internal/GrpcUtil$h;,
        Lio/grpc/internal/GrpcUtil$GrpcBuildVersion;,
        Lio/grpc/internal/GrpcUtil$Http2Error;,
        Lio/grpc/internal/GrpcUtil$g;
    }
.end annotation


# static fields
.field public static final ACCEPT_ENCODING_SPLITTER:Lcom/google/common/base/Splitter;

.field public static final CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/CallOptions$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/CallOptions$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTENT_ACCEPT_ENCODING:Ljava/lang/String; = "accept-encoding"

.field public static final CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "content-encoding"

.field public static final CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final CONTENT_LENGTH_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTENT_TYPE_GRPC:Ljava/lang/String; = "application/grpc"

.field public static final CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

.field public static final DEFAULT_LB_POLICY:Ljava/lang/String; = "pick_first"

.field public static final DEFAULT_MAX_HEADER_LIST_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_MESSAGE_SIZE:I = 0x400000

.field public static final DEFAULT_PORT_PLAINTEXT:I = 0x50

.field public static final DEFAULT_PORT_SSL:I = 0x1bb

.field public static final DEFAULT_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

.field public static final DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

.field public static final DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

.field public static final HTTP_METHOD:Ljava/lang/String; = "POST"

.field public static final IMPLEMENTATION_VERSION:Ljava/lang/String; = "1.62.2"

.field private static final INAPPROPRIATE_CONTROL_PLANE_STATUS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/Status$Code;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEEPALIVE_TIME_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field public static final MESSAGE_ACCEPT_ENCODING:Ljava/lang/String; = "grpc-accept-encoding"

.field public static final MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final MESSAGE_ENCODING:Ljava/lang/String; = "grpc-encoding"

.field public static final MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOOP_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

.field private static final NOOP_TRACER:Lio/grpc/ClientStreamTracer;

.field public static final SERVER_KEEPALIVE_TIME_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field public static final SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final TE_HEADER:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TE_TRAILERS:Ljava/lang/String; = "trailers"

.field public static final TIMEOUT:Ljava/lang/String; = "grpc-timeout"

.field public static final TIMEOUT_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_AGENT_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/GrpcUtil;

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
    sput-object v0, Lio/grpc/internal/GrpcUtil;->log:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    new-array v1, v1, [Lio/grpc/Status$Code;

    .line 18
    .line 19
    sget-object v2, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    sget-object v2, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    sget-object v2, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sget-object v2, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    sget-object v2, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 45
    const/4 v3, 0x5

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    sget-object v2, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 50
    const/4 v3, 0x6

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lio/grpc/internal/GrpcUtil;->INAPPROPRIATE_CONTROL_PLANE_STATUS:Ljava/util/Set;

    .line 63
    .line 64
    const-string v0, "US-ASCII"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v0, Lio/grpc/internal/GrpcUtil$h;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$h;-><init>()V

    .line 76
    .line 77
    const-string v1, "grpc-timeout"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc/Metadata$Key;

    .line 84
    .line 85
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 86
    .line 87
    const-string v1, "grpc-encoding"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    sput-object v1, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 94
    .line 95
    new-instance v1, Lio/grpc/internal/GrpcUtil$g;

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lio/grpc/internal/GrpcUtil$g;-><init>(Lio/grpc/internal/GrpcUtil$a;)V

    .line 100
    .line 101
    const-string v3, "grpc-accept-encoding"

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, Lio/grpc/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    sput-object v1, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 108
    .line 109
    const-string v1, "content-encoding"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    sput-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 116
    .line 117
    new-instance v1, Lio/grpc/internal/GrpcUtil$g;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Lio/grpc/internal/GrpcUtil$g;-><init>(Lio/grpc/internal/GrpcUtil$a;)V

    .line 121
    .line 122
    const-string v2, "accept-encoding"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Lio/grpc/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    sput-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 129
    .line 130
    const-string v1, "content-length"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    sput-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_LENGTH_KEY:Lio/grpc/Metadata$Key;

    .line 137
    .line 138
    const-string v1, "content-type"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    sput-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 145
    .line 146
    const-string/jumbo v1, "te"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    sput-object v1, Lio/grpc/internal/GrpcUtil;->TE_HEADER:Lio/grpc/Metadata$Key;

    .line 153
    .line 154
    const-string/jumbo v1, "user-agent"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sput-object v0, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$Key;

    .line 161
    .line 162
    const/16 v0, 0x2c

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sput-object v0, Lio/grpc/internal/GrpcUtil;->ACCEPT_ENCODING_SPLITTER:Lcom/google/common/base/Splitter;

    .line 173
    .line 174
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    const-wide/16 v1, 0x14

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 180
    move-result-wide v3

    .line 181
    .line 182
    sput-wide v3, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    .line 183
    .line 184
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    const-wide/16 v4, 0x2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 190
    move-result-wide v3

    .line 191
    .line 192
    sput-wide v3, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 196
    move-result-wide v0

    .line 197
    .line 198
    sput-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

    .line 199
    .line 200
    new-instance v0, Lio/grpc/internal/g0;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, Lio/grpc/internal/g0;-><init>()V

    .line 204
    .line 205
    sput-object v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

    .line 206
    .line 207
    new-instance v0, Lio/grpc/internal/GrpcUtil$a;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$a;-><init>()V

    .line 211
    .line 212
    sput-object v0, Lio/grpc/internal/GrpcUtil;->NOOP_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

    .line 213
    .line 214
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lio/grpc/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc/CallOptions$Key;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    sput-object v0, Lio/grpc/internal/GrpcUtil;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/CallOptions$Key;

    .line 221
    .line 222
    new-instance v0, Lio/grpc/internal/GrpcUtil$b;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$b;-><init>()V

    .line 226
    .line 227
    sput-object v0, Lio/grpc/internal/GrpcUtil;->NOOP_TRACER:Lio/grpc/ClientStreamTracer;

    .line 228
    .line 229
    new-instance v0, Lio/grpc/internal/GrpcUtil$c;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$c;-><init>()V

    .line 233
    .line 234
    sput-object v0, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 235
    .line 236
    new-instance v0, Lio/grpc/internal/GrpcUtil$d;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$d;-><init>()V

    .line 240
    .line 241
    sput-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 242
    .line 243
    new-instance v0, Lio/grpc/internal/GrpcUtil$e;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$e;-><init>()V

    .line 247
    .line 248
    sput-object v0, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;

    .line 249
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lio/grpc/ClientStreamTracer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/GrpcUtil;->NOOP_TRACER:Lio/grpc/ClientStreamTracer;

    .line 3
    return-object v0
.end method

.method public static authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Invalid host or port: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, " "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v1
.end method

.method public static authorityToUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    .line 2
    const-string v0, "authority"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "Invalid authority: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1
.end method

.method public static checkAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    const-string v1, "Userinfo must not be present on authority: \'%s\'"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-object p0
.end method

.method static closeQuietly(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 3
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lio/grpc/internal/GrpcUtil;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static exhaust(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/CallOptions;->getStreamTracerFactories()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Lio/grpc/ClientStreamTracer;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/grpc/ClientStreamTracer$StreamInfo;->newBuilder()Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->setCallOptions(Lio/grpc/CallOptions;)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->setPreviousAttempts(I)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->setIsTransparentRetry(Z)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->build()Lio/grpc/ClientStreamTracer$StreamInfo;

    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result p3

    .line 38
    .line 39
    if-ge p2, p3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    check-cast p3, Lio/grpc/ClientStreamTracer$Factory;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0, p1}, Lio/grpc/ClientStreamTracer$Factory;->newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    aput-object p3, v2, p2

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object p0, Lio/grpc/internal/GrpcUtil;->NOOP_TRACER:Lio/grpc/ClientStreamTracer;

    .line 57
    .line 58
    aput-object p0, v2, v1

    .line 59
    return-object v2
.end method

.method public static getFlag(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p0, v1

    .line 29
    :cond_2
    :goto_0
    return p0

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move p0, v1

    .line 44
    :goto_1
    return p0
.end method

.method public static getGrpcBuildVersion()Lio/grpc/internal/GrpcUtil$GrpcBuildVersion;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/GrpcUtil$GrpcBuildVersion;

    .line 3
    .line 4
    const-string v1, "1.62.2"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "gRPC Java"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/internal/GrpcUtil$GrpcBuildVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/GrpcUtil$a;)V

    .line 11
    return-object v0
.end method

.method public static getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    :cond_0
    const-string p1, "grpc-java-"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 p0, 0x2f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "1.62.2"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    const-string v1, "getHostString"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static getTransportFromPickResult(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$PickResult;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getInternalSubchannel()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/grpc/internal/s0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/grpc/internal/s0;->a()Lio/grpc/internal/ClientTransport;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$PickResult;->getStreamTracerFactory()Lio/grpc/ClientStreamTracer$Factory;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lio/grpc/internal/GrpcUtil$f;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/GrpcUtil$f;-><init>(Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/internal/ClientTransport;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$PickResult;->getStatus()Lio/grpc/Status;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$PickResult;->isDrop()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance p1, Lio/grpc/internal/m;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$PickResult;->getStatus()Lio/grpc/Status;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->replaceInappropriateControlPlaneStatus(Lio/grpc/Status;)Lio/grpc/Status;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/m;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lio/grpc/internal/m;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$PickResult;->getStatus()Lio/grpc/Status;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->replaceInappropriateControlPlaneStatus(Lio/grpc/Status;)Lio/grpc/Status;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/m;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object v1
.end method

.method private static httpStatusToGrpcCode(I)Lio/grpc/Status$Code;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x190

    .line 14
    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x191

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x193

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x194

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1ad

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1af

    .line 34
    .line 35
    if-eq p0, v0, :cond_5

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    sget-object p0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    :pswitch_0
    sget-object p0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    sget-object p0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_4
    sget-object p0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_5
    sget-object p0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static httpStatusToGrpcStatus(I)Lio/grpc/Status;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcCode(I)Lio/grpc/Status$Code;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "HTTP status code "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static isGrpcContentType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-le v2, v1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v1, "application/grpc"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    return v3

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p0

    .line 41
    .line 42
    const/16 v1, 0x2b

    .line 43
    .line 44
    if-eq p0, v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0x3b

    .line 47
    .line 48
    if-ne p0, v1, :cond_5

    .line 49
    :cond_4
    move v0, v3

    .line 50
    :cond_5
    return v0
.end method

.method static iterableContains(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public static replaceInappropriateControlPlaneStatus(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    sget-object v0, Lio/grpc/internal/GrpcUtil;->INAPPROPRIATE_CONTROL_PLANE_STATUS:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Inappropriate status code from control plane: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 67
    move-result-object p0

    .line 68
    :cond_1
    return-object p0
.end method

.method public static shouldBeCountedForInUse(Lio/grpc/CallOptions;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/CallOptions$Key;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method
