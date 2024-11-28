.class public Lio/opencensus/contrib/http/util/HttpPropagationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCloudTraceFormat()Lio/opencensus/trace/propagation/TextFormat;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/contrib/http/util/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/contrib/http/util/a;-><init>()V

    .line 6
    return-object v0
.end method
