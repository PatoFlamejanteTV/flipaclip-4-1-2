.class public final Lio/opencensus/trace/SpanContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final INVALID:Lio/opencensus/trace/SpanContext;

.field private static final TRACESTATE_DEFAULT:Lio/opencensus/trace/Tracestate;


# instance fields
.field private final spanId:Lio/opencensus/trace/SpanId;

.field private final traceId:Lio/opencensus/trace/TraceId;

.field private final traceOptions:Lio/opencensus/trace/TraceOptions;

.field private final tracestate:Lio/opencensus/trace/Tracestate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/Tracestate;->builder()Lio/opencensus/trace/Tracestate$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/opencensus/trace/Tracestate$Builder;->build()Lio/opencensus/trace/Tracestate;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lio/opencensus/trace/SpanContext;->TRACESTATE_DEFAULT:Lio/opencensus/trace/Tracestate;

    .line 11
    .line 12
    new-instance v1, Lio/opencensus/trace/SpanContext;

    .line 13
    .line 14
    sget-object v2, Lio/opencensus/trace/TraceId;->INVALID:Lio/opencensus/trace/TraceId;

    .line 15
    .line 16
    sget-object v3, Lio/opencensus/trace/SpanId;->INVALID:Lio/opencensus/trace/SpanId;

    .line 17
    .line 18
    sget-object v4, Lio/opencensus/trace/TraceOptions;->DEFAULT:Lio/opencensus/trace/TraceOptions;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Lio/opencensus/trace/SpanContext;-><init>(Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Lio/opencensus/trace/TraceOptions;Lio/opencensus/trace/Tracestate;)V

    .line 22
    .line 23
    sput-object v1, Lio/opencensus/trace/SpanContext;->INVALID:Lio/opencensus/trace/SpanContext;

    .line 24
    return-void
.end method

.method private constructor <init>(Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Lio/opencensus/trace/TraceOptions;Lio/opencensus/trace/Tracestate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/opencensus/trace/SpanContext;->traceId:Lio/opencensus/trace/TraceId;

    .line 6
    .line 7
    iput-object p2, p0, Lio/opencensus/trace/SpanContext;->spanId:Lio/opencensus/trace/SpanId;

    .line 8
    .line 9
    iput-object p3, p0, Lio/opencensus/trace/SpanContext;->traceOptions:Lio/opencensus/trace/TraceOptions;

    .line 10
    .line 11
    iput-object p4, p0, Lio/opencensus/trace/SpanContext;->tracestate:Lio/opencensus/trace/Tracestate;

    .line 12
    return-void
.end method

.method public static create(Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Lio/opencensus/trace/TraceOptions;)Lio/opencensus/trace/SpanContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/opencensus/trace/SpanContext;->TRACESTATE_DEFAULT:Lio/opencensus/trace/Tracestate;

    invoke-static {p0, p1, p2, v0}, Lio/opencensus/trace/SpanContext;->create(Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Lio/opencensus/trace/TraceOptions;Lio/opencensus/trace/Tracestate;)Lio/opencensus/trace/SpanContext;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Lio/opencensus/trace/TraceOptions;Lio/opencensus/trace/Tracestate;)Lio/opencensus/trace/SpanContext;
    .locals 1

    .line 2
    new-instance v0, Lio/opencensus/trace/SpanContext;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/opencensus/trace/SpanContext;-><init>(Lio/opencensus/trace/TraceId;Lio/opencensus/trace/SpanId;Lio/opencensus/trace/TraceOptions;Lio/opencensus/trace/Tracestate;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/SpanContext;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/opencensus/trace/SpanContext;

    .line 13
    .line 14
    iget-object v1, p0, Lio/opencensus/trace/SpanContext;->traceId:Lio/opencensus/trace/TraceId;

    .line 15
    .line 16
    iget-object v3, p1, Lio/opencensus/trace/SpanContext;->traceId:Lio/opencensus/trace/TraceId;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lio/opencensus/trace/TraceId;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/opencensus/trace/SpanContext;->spanId:Lio/opencensus/trace/SpanId;

    .line 25
    .line 26
    iget-object v3, p1, Lio/opencensus/trace/SpanContext;->spanId:Lio/opencensus/trace/SpanId;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lio/opencensus/trace/SpanId;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lio/opencensus/trace/SpanContext;->traceOptions:Lio/opencensus/trace/TraceOptions;

    .line 35
    .line 36
    iget-object p1, p1, Lio/opencensus/trace/SpanContext;->traceOptions:Lio/opencensus/trace/TraceOptions;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lio/opencensus/trace/TraceOptions;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public getSpanId()Lio/opencensus/trace/SpanId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/SpanContext;->spanId:Lio/opencensus/trace/SpanId;

    .line 3
    return-object v0
.end method

.method public getTraceId()Lio/opencensus/trace/TraceId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/SpanContext;->traceId:Lio/opencensus/trace/TraceId;

    .line 3
    return-object v0
.end method

.method public getTraceOptions()Lio/opencensus/trace/TraceOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/SpanContext;->traceOptions:Lio/opencensus/trace/TraceOptions;

    .line 3
    return-object v0
.end method

.method public getTracestate()Lio/opencensus/trace/Tracestate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/SpanContext;->tracestate:Lio/opencensus/trace/Tracestate;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/SpanContext;->traceId:Lio/opencensus/trace/TraceId;

    .line 3
    .line 4
    iget-object v1, p0, Lio/opencensus/trace/SpanContext;->spanId:Lio/opencensus/trace/SpanId;

    .line 5
    .line 6
    iget-object v2, p0, Lio/opencensus/trace/SpanContext;->traceOptions:Lio/opencensus/trace/TraceOptions;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/SpanContext;->traceId:Lio/opencensus/trace/TraceId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/opencensus/trace/TraceId;->isValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/opencensus/trace/SpanContext;->spanId:Lio/opencensus/trace/SpanId;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/opencensus/trace/SpanId;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SpanContext{traceId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/trace/SpanContext;->traceId:Lio/opencensus/trace/TraceId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", spanId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/opencensus/trace/SpanContext;->spanId:Lio/opencensus/trace/SpanId;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", traceOptions="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/opencensus/trace/SpanContext;->traceOptions:Lio/opencensus/trace/TraceOptions;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
