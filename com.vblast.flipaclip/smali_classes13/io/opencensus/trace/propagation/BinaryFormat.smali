.class public abstract Lio/opencensus/trace/propagation/BinaryFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/propagation/BinaryFormat$b;
    }
.end annotation


# static fields
.field static final NOOP_BINARY_FORMAT:Lio/opencensus/trace/propagation/BinaryFormat$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/propagation/BinaryFormat$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/trace/propagation/BinaryFormat$b;-><init>(Lio/opencensus/trace/propagation/BinaryFormat$a;)V

    .line 7
    .line 8
    sput-object v0, Lio/opencensus/trace/propagation/BinaryFormat;->NOOP_BINARY_FORMAT:Lio/opencensus/trace/propagation/BinaryFormat$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getNoopBinaryFormat()Lio/opencensus/trace/propagation/BinaryFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/propagation/BinaryFormat;->NOOP_BINARY_FORMAT:Lio/opencensus/trace/propagation/BinaryFormat$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public fromBinaryValue([B)Lio/opencensus/trace/SpanContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/opencensus/trace/propagation/BinaryFormat;->fromByteArray([B)Lio/opencensus/trace/SpanContext;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lio/opencensus/trace/propagation/SpanContextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    new-instance v0, Ljava/text/ParseException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 17
    throw v0
.end method

.method public fromByteArray([B)Lio/opencensus/trace/SpanContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/opencensus/trace/propagation/SpanContextParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/opencensus/trace/propagation/BinaryFormat;->fromBinaryValue([B)Lio/opencensus/trace/SpanContext;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    new-instance v0, Lio/opencensus/trace/propagation/SpanContextParseException;

    .line 9
    .line 10
    const-string v1, "Error while parsing."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lio/opencensus/trace/propagation/SpanContextParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public toBinaryValue(Lio/opencensus/trace/SpanContext;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/opencensus/trace/propagation/BinaryFormat;->toByteArray(Lio/opencensus/trace/SpanContext;)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toByteArray(Lio/opencensus/trace/SpanContext;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/opencensus/trace/propagation/BinaryFormat;->toBinaryValue(Lio/opencensus/trace/SpanContext;)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
