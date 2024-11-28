.class public abstract Lio/opencensus/stats/Measure$MeasureLong;
.super Lio/opencensus/stats/Measure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/Measure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MeasureLong"
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
    invoke-direct {p0, v0}, Lio/opencensus/stats/Measure;-><init>(Lio/opencensus/stats/Measure$a;)V

    .line 5
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/stats/Measure$MeasureLong;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/opencensus/internal/StringUtils;->isPrintableString(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v1, "Name should be a ASCII string with a length no greater than 255 characters."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    new-instance v0, Lio/opencensus/stats/o;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lio/opencensus/stats/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getUnit()Ljava/lang/String;
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
            "Lio/opencensus/stats/Measure$MeasureDouble;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/Measure$MeasureLong;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/Measure;",
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
