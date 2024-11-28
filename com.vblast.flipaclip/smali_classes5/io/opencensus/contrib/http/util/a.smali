.class final Lio/opencensus/contrib/http/util/a;
.super Lio/opencensus/trace/propagation/TextFormat;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;

.field static final b:Lio/opencensus/trace/TraceOptions;

.field static final c:Lio/opencensus/trace/TraceOptions;

.field static final d:I

.field private static final e:Lio/opencensus/trace/Tracestate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "X-Cloud-Trace-Context"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/opencensus/contrib/http/util/a;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/opencensus/trace/TraceOptions;->builder()Lio/opencensus/trace/TraceOptions$Builder;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/opencensus/trace/TraceOptions$Builder;->setIsSampled(Z)Lio/opencensus/trace/TraceOptions$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/opencensus/trace/TraceOptions$Builder;->build()Lio/opencensus/trace/TraceOptions;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lio/opencensus/contrib/http/util/a;->b:Lio/opencensus/trace/TraceOptions;

    .line 24
    .line 25
    sget-object v0, Lio/opencensus/trace/TraceOptions;->DEFAULT:Lio/opencensus/trace/TraceOptions;

    .line 26
    .line 27
    sput-object v0, Lio/opencensus/contrib/http/util/a;->c:Lio/opencensus/trace/TraceOptions;

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    sput v0, Lio/opencensus/contrib/http/util/a;->d:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/opencensus/trace/Tracestate;->builder()Lio/opencensus/trace/Tracestate$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/opencensus/trace/Tracestate$Builder;->build()Lio/opencensus/trace/Tracestate;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lio/opencensus/contrib/http/util/a;->e:Lio/opencensus/trace/Tracestate;

    .line 41
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/propagation/TextFormat;-><init>()V

    .line 4
    return-void
.end method

.method private static a(J)Lio/opencensus/trace/SpanId;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/opencensus/trace/SpanId;->fromBytes([B)Lio/opencensus/trace/SpanId;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static b(Lio/opencensus/trace/SpanId;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/opencensus/trace/SpanId;->getBytes()[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method


# virtual methods
.method public extract(Ljava/lang/Object;Lio/opencensus/trace/propagation/TextFormat$Getter;)Lio/opencensus/trace/SpanContext;
    .locals 6

    .line 1
    .line 2
    const-string v0, "carrier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "getter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "X-Cloud-Trace-Context"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lio/opencensus/trace/propagation/TextFormat$Getter;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    if-lt p2, v0, :cond_3

    .line 27
    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x2f

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    .line 43
    :goto_0
    const-string v1, "Invalid TRACE_ID size"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/opencensus/trace/TraceId;->fromLowerBase16(Ljava/lang/CharSequence;)Lio/opencensus/trace/TraceId;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, ";o="

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 60
    move-result p2

    .line 61
    .line 62
    if-gez p2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v1, p2

    .line 71
    .line 72
    :goto_1
    const/16 v2, 0x21

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->parseUnsignedLong(Ljava/lang/String;I)J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lio/opencensus/contrib/http/util/a;->a(J)Lio/opencensus/trace/SpanId;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v4, Lio/opencensus/contrib/http/util/a;->c:Lio/opencensus/trace/TraceOptions;

    .line 93
    .line 94
    if-lez p2, :cond_2

    .line 95
    .line 96
    sget v5, Lio/opencensus/contrib/http/util/a;->d:I

    .line 97
    add-int/2addr p2, v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/google/common/primitives/UnsignedInts;->parseUnsignedInt(Ljava/lang/String;I)I

    .line 105
    move-result p1

    .line 106
    and-int/2addr p1, v3

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    sget-object v4, Lio/opencensus/contrib/http/util/a;->b:Lio/opencensus/trace/TraceOptions;

    .line 111
    .line 112
    :cond_2
    sget-object p1, Lio/opencensus/contrib/http/util/a;->e:Lio/opencensus/trace/Tracestate;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v4, p1}, Lio/opencensus/trace/SpanContext;->create(Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Lio/opencensus/trace/TraceOptions;Lio/opencensus/trace/Tracestate;)Lio/opencensus/trace/SpanContext;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_3
    new-instance p1, Lio/opencensus/trace/propagation/SpanContextParseException;

    .line 120
    .line 121
    const-string p2, "Missing or too short header: X-Cloud-Trace-Context"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lio/opencensus/trace/propagation/SpanContextParseException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    :goto_2
    new-instance p2, Lio/opencensus/trace/propagation/SpanContextParseException;

    .line 128
    .line 129
    const-string v0, "Invalid input"

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v0, p1}, Lio/opencensus/trace/propagation/SpanContextParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p2
.end method

.method public fields()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/contrib/http/util/a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public inject(Lio/opencensus/trace/SpanContext;Ljava/lang/Object;Lio/opencensus/trace/propagation/TextFormat$Setter;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "spanContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "setter"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "carrier"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/opencensus/trace/SpanContext;->getTraceId()Lio/opencensus/trace/TraceId;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/opencensus/trace/TraceId;->toLowerBase16()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/opencensus/trace/SpanContext;->getSpanId()Lio/opencensus/trace/SpanId;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lio/opencensus/contrib/http/util/a;->b(Lio/opencensus/trace/SpanId;)J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->toString(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ";o="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/opencensus/trace/SpanContext;->getTraceOptions()Lio/opencensus/trace/TraceOptions;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/opencensus/trace/TraceOptions;->isSampled()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string p1, "1"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    const-string p1, "0"

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "X-Cloud-Trace-Context"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2, p1, v0}, Lio/opencensus/trace/propagation/TextFormat$Setter;->put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
