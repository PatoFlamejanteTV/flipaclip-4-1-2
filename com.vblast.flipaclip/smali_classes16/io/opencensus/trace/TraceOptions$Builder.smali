.class public final Lio/opencensus/trace/TraceOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/TraceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private options:B


# direct methods
.method private constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lio/opencensus/trace/TraceOptions$Builder;->options:B

    return-void
.end method

.method synthetic constructor <init>(BLio/opencensus/trace/TraceOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opencensus/trace/TraceOptions$Builder;-><init>(B)V

    return-void
.end method


# virtual methods
.method public build()Lio/opencensus/trace/TraceOptions;
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lio/opencensus/trace/TraceOptions$Builder;->options:B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/opencensus/trace/TraceOptions;->fromByte(B)Lio/opencensus/trace/TraceOptions;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setIsSampled()Lio/opencensus/trace/TraceOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/opencensus/trace/TraceOptions$Builder;->setIsSampled(Z)Lio/opencensus/trace/TraceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setIsSampled(Z)Lio/opencensus/trace/TraceOptions$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-byte p1, p0, Lio/opencensus/trace/TraceOptions$Builder;->options:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/opencensus/trace/TraceOptions$Builder;->options:B

    goto :goto_0

    .line 3
    :cond_0
    iget-byte p1, p0, Lio/opencensus/trace/TraceOptions$Builder;->options:B

    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/opencensus/trace/TraceOptions$Builder;->options:B

    :goto_0
    return-object p0
.end method
