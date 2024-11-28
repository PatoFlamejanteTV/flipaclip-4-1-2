.class final Lio/opencensus/trace/propagation/BinaryFormat$b;
.super Lio/opencensus/trace/propagation/BinaryFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/propagation/BinaryFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/propagation/BinaryFormat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/propagation/BinaryFormat$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/propagation/BinaryFormat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public fromByteArray([B)Lio/opencensus/trace/SpanContext;
    .locals 1

    .line 1
    .line 2
    const-string v0, "bytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p1, Lio/opencensus/trace/SpanContext;->INVALID:Lio/opencensus/trace/SpanContext;

    .line 8
    return-object p1
.end method

.method public toByteArray(Lio/opencensus/trace/SpanContext;)[B
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "spanContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    return-object p1
.end method
