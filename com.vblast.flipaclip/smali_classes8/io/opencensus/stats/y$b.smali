.class final Lio/opencensus/stats/y$b;
.super Lio/opencensus/stats/MeasureMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/opencensus/stats/y$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/opencensus/stats/y$b;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/stats/MeasureMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/stats/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/stats/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public put(Lio/opencensus/stats/Measure$MeasureDouble;D)Lio/opencensus/stats/MeasureMap;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double p1, p2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/opencensus/stats/y$b;->a:Z

    :cond_0
    return-object p0
.end method

.method public put(Lio/opencensus/stats/Measure$MeasureLong;J)Lio/opencensus/stats/MeasureMap;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/opencensus/stats/y$b;->a:Z

    :cond_0
    return-object p0
.end method

.method public record()V
    .locals 0

    .line 1
    return-void
.end method

.method public record(Lio/opencensus/tags/TagContext;)V
    .locals 2

    .line 2
    const-string/jumbo v0, "tags"

    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, p0, Lio/opencensus/stats/y$b;->a:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lio/opencensus/stats/y$b;->b:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Dropping values, value to record must be non-negative."

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
