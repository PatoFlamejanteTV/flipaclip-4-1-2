.class final Lio/opencensus/stats/y$d;
.super Lio/opencensus/stats/StatsRecorder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lio/opencensus/stats/StatsRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/stats/y$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/stats/y$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/stats/y$d;->a:Lio/opencensus/stats/StatsRecorder;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/stats/StatsRecorder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public newMeasureMap()Lio/opencensus/stats/MeasureMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/stats/y;->b()Lio/opencensus/stats/MeasureMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
