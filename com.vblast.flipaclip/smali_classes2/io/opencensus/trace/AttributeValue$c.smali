.class abstract Lio/opencensus/trace/AttributeValue$c;
.super Lio/opencensus/trace/AttributeValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/AttributeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/AttributeValue;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/Long;)Lio/opencensus/trace/AttributeValue;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/d;

    .line 3
    .line 4
    const-string v1, "longValue"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/opencensus/trace/d;-><init>(Ljava/lang/Long;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method abstract b()Ljava/lang/Long;
.end method

.method public final match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/opencensus/trace/AttributeValue$c;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/opencensus/common/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/opencensus/trace/AttributeValue$c;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/opencensus/common/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method