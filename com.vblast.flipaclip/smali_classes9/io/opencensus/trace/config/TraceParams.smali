.class public abstract Lio/opencensus/trace/config/TraceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/config/TraceParams$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lio/opencensus/trace/config/TraceParams;

.field private static final DEFAULT_PROBABILITY:D = 1.0E-4

.field private static final DEFAULT_SAMPLER:Lio/opencensus/trace/Sampler;

.field private static final DEFAULT_SPAN_MAX_NUM_ANNOTATIONS:I = 0x20

.field private static final DEFAULT_SPAN_MAX_NUM_ATTRIBUTES:I = 0x20

.field private static final DEFAULT_SPAN_MAX_NUM_LINKS:I = 0x20

.field private static final DEFAULT_SPAN_MAX_NUM_MESSAGE_EVENTS:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/opencensus/trace/samplers/Samplers;->probabilitySampler(D)Lio/opencensus/trace/Sampler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lio/opencensus/trace/config/TraceParams;->DEFAULT_SAMPLER:Lio/opencensus/trace/Sampler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/opencensus/trace/config/TraceParams;->builder()Lio/opencensus/trace/config/TraceParams$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/opencensus/trace/config/TraceParams$Builder;->setSampler(Lio/opencensus/trace/Sampler;)Lio/opencensus/trace/config/TraceParams$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/opencensus/trace/config/TraceParams$Builder;->setMaxNumberOfAttributes(I)Lio/opencensus/trace/config/TraceParams$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/opencensus/trace/config/TraceParams$Builder;->setMaxNumberOfAnnotations(I)Lio/opencensus/trace/config/TraceParams$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lio/opencensus/trace/config/TraceParams$Builder;->setMaxNumberOfMessageEvents(I)Lio/opencensus/trace/config/TraceParams$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/opencensus/trace/config/TraceParams$Builder;->setMaxNumberOfLinks(I)Lio/opencensus/trace/config/TraceParams$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/opencensus/trace/config/TraceParams$Builder;->build()Lio/opencensus/trace/config/TraceParams;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lio/opencensus/trace/config/TraceParams;->DEFAULT:Lio/opencensus/trace/config/TraceParams;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static builder()Lio/opencensus/trace/config/TraceParams$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/config/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/trace/config/a$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getMaxNumberOfAnnotations()I
.end method

.method public abstract getMaxNumberOfAttributes()I
.end method

.method public abstract getMaxNumberOfLinks()I
.end method

.method public abstract getMaxNumberOfMessageEvents()I
.end method

.method public getMaxNumberOfNetworkEvents()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfMessageEvents()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract getSampler()Lio/opencensus/trace/Sampler;
.end method

.method public abstract toBuilder()Lio/opencensus/trace/config/TraceParams$Builder;
.end method
