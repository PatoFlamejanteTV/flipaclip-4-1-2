.class final Lio/opencensus/trace/propagation/PropagationComponent$b;
.super Lio/opencensus/trace/propagation/PropagationComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/propagation/PropagationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/propagation/PropagationComponent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/propagation/PropagationComponent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/propagation/PropagationComponent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getB3Format()Lio/opencensus/trace/propagation/TextFormat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/propagation/TextFormat;->getNoopTextFormat()Lio/opencensus/trace/propagation/TextFormat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBinaryFormat()Lio/opencensus/trace/propagation/BinaryFormat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/propagation/BinaryFormat;->getNoopBinaryFormat()Lio/opencensus/trace/propagation/BinaryFormat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTraceContextFormat()Lio/opencensus/trace/propagation/TextFormat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/propagation/TextFormat;->getNoopTextFormat()Lio/opencensus/trace/propagation/TextFormat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
