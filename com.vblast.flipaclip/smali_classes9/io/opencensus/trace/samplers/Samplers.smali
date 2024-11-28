.class public final Lio/opencensus/trace/samplers/Samplers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALWAYS_SAMPLE:Lio/opencensus/trace/Sampler;

.field private static final NEVER_SAMPLE:Lio/opencensus/trace/Sampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/samplers/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/trace/samplers/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/trace/samplers/Samplers;->ALWAYS_SAMPLE:Lio/opencensus/trace/Sampler;

    .line 8
    .line 9
    new-instance v0, Lio/opencensus/trace/samplers/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lio/opencensus/trace/samplers/c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/opencensus/trace/samplers/Samplers;->NEVER_SAMPLE:Lio/opencensus/trace/Sampler;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alwaysSample()Lio/opencensus/trace/Sampler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/samplers/Samplers;->ALWAYS_SAMPLE:Lio/opencensus/trace/Sampler;

    .line 3
    return-object v0
.end method

.method public static neverSample()Lio/opencensus/trace/Sampler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/samplers/Samplers;->NEVER_SAMPLE:Lio/opencensus/trace/Sampler;

    .line 3
    return-object v0
.end method

.method public static probabilitySampler(D)Lio/opencensus/trace/Sampler;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/opencensus/trace/samplers/d;->a(D)Lio/opencensus/trace/samplers/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
