.class final Lio/opencensus/trace/export/RunningSpanStore$b;
.super Lio/opencensus/trace/export/RunningSpanStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/RunningSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lio/opencensus/trace/export/RunningSpanStore$Summary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/opencensus/trace/export/RunningSpanStore$Summary;->create(Ljava/util/Map;)Lio/opencensus/trace/export/RunningSpanStore$Summary;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lio/opencensus/trace/export/RunningSpanStore$b;->a:Lio/opencensus/trace/export/RunningSpanStore$Summary;

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/export/RunningSpanStore;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/export/RunningSpanStore$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/export/RunningSpanStore$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getRunningSpans(Lio/opencensus/trace/export/RunningSpanStore$Filter;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    const-string v0, "filter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getSummary()Lio/opencensus/trace/export/RunningSpanStore$Summary;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/export/RunningSpanStore$b;->a:Lio/opencensus/trace/export/RunningSpanStore$Summary;

    .line 3
    return-object v0
.end method

.method public setMaxNumberOfSpans(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v0, "Invalid negative maxNumberOfElements"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    return-void
.end method
