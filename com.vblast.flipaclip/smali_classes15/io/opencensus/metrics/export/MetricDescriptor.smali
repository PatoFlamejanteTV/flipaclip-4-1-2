.class public abstract Lio/opencensus/metrics/export/MetricDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/metrics/export/MetricDescriptor$Type;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opencensus/metrics/export/MetricDescriptor$Type;Ljava/util/List;)Lio/opencensus/metrics/export/MetricDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opencensus/metrics/export/MetricDescriptor$Type;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelKey;",
            ">;)",
            "Lio/opencensus/metrics/export/MetricDescriptor;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "labelKeys"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "labelKey"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkListElementNotNull(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Lio/opencensus/metrics/export/e;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v7

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lio/opencensus/metrics/export/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opencensus/metrics/export/MetricDescriptor$Type;Ljava/util/List;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getLabelKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lio/opencensus/metrics/export/MetricDescriptor$Type;
.end method

.method public abstract getUnit()Ljava/lang/String;
.end method
