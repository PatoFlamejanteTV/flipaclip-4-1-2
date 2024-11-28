.class public abstract Lio/opencensus/trace/config/TraceParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/config/TraceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lio/opencensus/trace/config/TraceParams;
.end method

.method public build()Lio/opencensus/trace/config/TraceParams;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/trace/config/TraceParams$Builder;->autoBuild()Lio/opencensus/trace/config/TraceParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfAttributes()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    :goto_0
    const-string v4, "maxNumberOfAttributes"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfAnnotations()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    .line 31
    :goto_1
    const-string v4, "maxNumberOfAnnotations"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfMessageEvents()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    .line 45
    :goto_2
    const-string v4, "maxNumberOfMessageEvents"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/opencensus/trace/config/TraceParams;->getMaxNumberOfLinks()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-lez v1, :cond_3

    .line 55
    move v2, v3

    .line 56
    .line 57
    :cond_3
    const-string v1, "maxNumberOfLinks"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 61
    return-object v0
.end method

.method public abstract setMaxNumberOfAnnotations(I)Lio/opencensus/trace/config/TraceParams$Builder;
.end method

.method public abstract setMaxNumberOfAttributes(I)Lio/opencensus/trace/config/TraceParams$Builder;
.end method

.method public abstract setMaxNumberOfLinks(I)Lio/opencensus/trace/config/TraceParams$Builder;
.end method

.method public abstract setMaxNumberOfMessageEvents(I)Lio/opencensus/trace/config/TraceParams$Builder;
.end method

.method public setMaxNumberOfNetworkEvents(I)Lio/opencensus/trace/config/TraceParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/opencensus/trace/config/TraceParams$Builder;->setMaxNumberOfMessageEvents(I)Lio/opencensus/trace/config/TraceParams$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract setSampler(Lio/opencensus/trace/Sampler;)Lio/opencensus/trace/config/TraceParams$Builder;
.end method
