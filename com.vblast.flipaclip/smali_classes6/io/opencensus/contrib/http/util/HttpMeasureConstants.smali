.class public final Lio/opencensus/contrib/http/util/HttpMeasureConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_CLIENT_HOST:Lio/opencensus/tags/TagKey;

.field public static final HTTP_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

.field public static final HTTP_CLIENT_PATH:Lio/opencensus/tags/TagKey;

.field public static final HTTP_CLIENT_RECEIVED_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

.field public static final HTTP_CLIENT_ROUNDTRIP_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

.field public static final HTTP_CLIENT_SENT_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

.field public static final HTTP_CLIENT_STATUS:Lio/opencensus/tags/TagKey;

.field public static final HTTP_SERVER_HOST:Lio/opencensus/tags/TagKey;

.field public static final HTTP_SERVER_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

.field public static final HTTP_SERVER_METHOD:Lio/opencensus/tags/TagKey;

.field public static final HTTP_SERVER_PATH:Lio/opencensus/tags/TagKey;

.field public static final HTTP_SERVER_RECEIVED_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

.field public static final HTTP_SERVER_ROUTE:Lio/opencensus/tags/TagKey;

.field public static final HTTP_SERVER_SENT_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

.field public static final HTTP_SERVER_STATUS:Lio/opencensus/tags/TagKey;

.field private static final UNIT_LATENCY_MS:Ljava/lang/String; = "ms"

.field private static final UNIT_SIZE_BYTE:Ljava/lang/String; = "By"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "opencensus.io/http/client/sent_bytes"

    .line 3
    .line 4
    const-string v1, "Client-side total bytes sent in request body (uncompressed)"

    .line 5
    .line 6
    const-string v2, "By"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/opencensus/stats/Measure$MeasureLong;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureLong;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_SENT_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

    .line 13
    .line 14
    const-string/jumbo v0, "opencensus.io/http/client/received_bytes"

    .line 15
    .line 16
    const-string v1, "Client-side total bytes received in response bodies (uncompressed)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lio/opencensus/stats/Measure$MeasureLong;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureLong;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_RECEIVED_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

    .line 23
    .line 24
    const-string/jumbo v0, "opencensus.io/http/client/roundtrip_latency"

    .line 25
    .line 26
    const-string v1, "Client-side time between first byte of request headers sent to last byte of response received, or terminal error"

    .line 27
    .line 28
    const-string/jumbo v3, "ms"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lio/opencensus/stats/Measure$MeasureDouble;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureDouble;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_ROUNDTRIP_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    .line 35
    .line 36
    const-string/jumbo v0, "opencensus.io/http/server/received_bytes"

    .line 37
    .line 38
    const-string v1, "Server-side total bytes received in request body (uncompressed)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lio/opencensus/stats/Measure$MeasureLong;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureLong;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_RECEIVED_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

    .line 45
    .line 46
    const-string/jumbo v0, "opencensus.io/http/server/sent_bytes"

    .line 47
    .line 48
    const-string v1, "Server-side total bytes sent in response bodies (uncompressed)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lio/opencensus/stats/Measure$MeasureLong;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureLong;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_SENT_BYTES:Lio/opencensus/stats/Measure$MeasureLong;

    .line 55
    .line 56
    const-string/jumbo v0, "opencensus.io/http/server/server_latency"

    .line 57
    .line 58
    const-string v1, "Server-side time between first byte of request headers received to last byte of response sent, or terminal error"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lio/opencensus/stats/Measure$MeasureDouble;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureDouble;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_LATENCY:Lio/opencensus/stats/Measure$MeasureDouble;

    .line 65
    .line 66
    const-string v0, "http_client_host"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->create(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_HOST:Lio/opencensus/tags/TagKey;

    .line 73
    .line 74
    const-string v0, "http_server_host"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->create(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_HOST:Lio/opencensus/tags/TagKey;

    .line 81
    .line 82
    const-string v0, "http_client_status"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->create(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_STATUS:Lio/opencensus/tags/TagKey;

    .line 89
    .line 90
    const-string v0, "http_server_status"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->create(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_STATUS:Lio/opencensus/tags/TagKey;

    .line 97
    .line 98
    const-string v0, "http_client_path"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->create(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_PATH:Lio/opencensus/tags/TagKey;

    .line 105
    .line 106
    const-string v0, "http_server_path"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->create(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_PATH:Lio/opencensus/tags/TagKey;

    .line 113
    .line 114
    const-string v0, "http_client_method"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->create(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_CLIENT_METHOD:Lio/opencensus/tags/TagKey;

    .line 121
    .line 122
    const-string v0, "http_server_method"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->create(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_METHOD:Lio/opencensus/tags/TagKey;

    .line 129
    .line 130
    const-string v0, "http_server_route"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lio/opencensus/tags/TagKey;->create(Ljava/lang/String;)Lio/opencensus/tags/TagKey;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->HTTP_SERVER_ROUTE:Lio/opencensus/tags/TagKey;

    .line 137
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
