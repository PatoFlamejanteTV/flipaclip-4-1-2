.class abstract Lio/opencensus/metrics/export/Value$d;
.super Lio/opencensus/metrics/export/Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/export/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/metrics/export/Value;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lio/opencensus/metrics/export/Summary;)Lio/opencensus/metrics/export/Value$d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/export/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/opencensus/metrics/export/n;-><init>(Lio/opencensus/metrics/export/Summary;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b()Lio/opencensus/metrics/export/Summary;
.end method

.method public final match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/metrics/export/Value$d;->b()Lio/opencensus/metrics/export/Summary;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p1}, Lio/opencensus/common/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
