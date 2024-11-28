.class public abstract Lio/opencensus/stats/Measurement$MeasurementLong;
.super Lio/opencensus/stats/Measurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/Measurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MeasurementLong"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/opencensus/stats/Measurement;-><init>(Lio/opencensus/stats/Measurement$a;)V

    .line 5
    return-void
.end method

.method public static create(Lio/opencensus/stats/Measure$MeasureLong;J)Lio/opencensus/stats/Measurement$MeasurementLong;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/stats/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/opencensus/stats/q;-><init>(Lio/opencensus/stats/Measure$MeasureLong;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getMeasure()Lio/opencensus/stats/Measure$MeasureLong;
.end method

.method public bridge synthetic getMeasure()Lio/opencensus/stats/Measure;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opencensus/stats/Measurement$MeasurementLong;->getMeasure()Lio/opencensus/stats/Measure$MeasureLong;

    move-result-object v0

    return-object v0
.end method

.method public abstract getValue()J
.end method

.method public match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/Measurement$MeasurementDouble;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/Measurement$MeasurementLong;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/Measurement;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Lio/opencensus/common/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
