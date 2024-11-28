.class public abstract Lio/opencensus/metrics/export/Summary$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/export/Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Snapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/metrics/export/Summary$Snapshot$ValueAtPercentile;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;)Lio/opencensus/metrics/export/Summary$Snapshot;
    .locals 2
    .param p0    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/export/Summary$Snapshot$ValueAtPercentile;",
            ">;)",
            "Lio/opencensus/metrics/export/Summary$Snapshot;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/opencensus/metrics/export/Summary;->access$000(Ljava/lang/Long;Ljava/lang/Double;)V

    .line 4
    .line 5
    const-string/jumbo v0, "valueAtPercentiles"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    const-string/jumbo v1, "valueAtPercentile"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkListElementNotNull(Ljava/util/List;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Lio/opencensus/metrics/export/h;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lio/opencensus/metrics/export/h;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract getCount()Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSum()Ljava/lang/Double;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getValueAtPercentiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/export/Summary$Snapshot$ValueAtPercentile;",
            ">;"
        }
    .end annotation
.end method
