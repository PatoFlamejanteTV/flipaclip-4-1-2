.class public final Lio/opencensus/contrib/http/util/HttpViews;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final HTTP_CLIENT_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lio/opencensus/stats/View;",
            ">;"
        }
    .end annotation
.end field

.field static final HTTP_SERVER_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lio/opencensus/stats/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_SERVER_COMPLETED_COUNT_VIEW:Lio/opencensus/stats/View;

    .line 3
    .line 4
    sget-object v1, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_SERVER_SENT_BYTES_VIEW:Lio/opencensus/stats/View;

    .line 5
    .line 6
    sget-object v2, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_SERVER_RECEIVED_BYTES_VIEW:Lio/opencensus/stats/View;

    .line 7
    .line 8
    sget-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_SERVER_LATENCY_VIEW:Lio/opencensus/stats/View;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lio/opencensus/contrib/http/util/HttpViews;->HTTP_SERVER_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    sget-object v0, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_CLIENT_COMPLETED_COUNT_VIEW:Lio/opencensus/stats/View;

    .line 17
    .line 18
    sget-object v1, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_CLIENT_RECEIVED_BYTES_VIEW:Lio/opencensus/stats/View;

    .line 19
    .line 20
    sget-object v2, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_CLIENT_SENT_BYTES_VIEW:Lio/opencensus/stats/View;

    .line 21
    .line 22
    sget-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->HTTP_CLIENT_ROUNDTRIP_LATENCY_VIEW:Lio/opencensus/stats/View;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lio/opencensus/contrib/http/util/HttpViews;->HTTP_CLIENT_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerAllClientViews()V
    .locals 1

    .line 1
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/http/util/HttpViews;->registerAllClientViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerAllClientViews(Lio/opencensus/stats/ViewManager;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    sget-object v0, Lio/opencensus/contrib/http/util/HttpViews;->HTTP_CLIENT_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/stats/View;

    .line 3
    invoke-virtual {p0, v1}, Lio/opencensus/stats/ViewManager;->registerView(Lio/opencensus/stats/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final registerAllServerViews()V
    .locals 1

    .line 1
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/http/util/HttpViews;->registerAllServerViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerAllServerViews(Lio/opencensus/stats/ViewManager;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    sget-object v0, Lio/opencensus/contrib/http/util/HttpViews;->HTTP_SERVER_VIEWS_SET:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/stats/View;

    .line 3
    invoke-virtual {p0, v1}, Lio/opencensus/stats/ViewManager;->registerView(Lio/opencensus/stats/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final registerAllViews()V
    .locals 1

    .line 1
    invoke-static {}, Lio/opencensus/stats/Stats;->getViewManager()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lio/opencensus/contrib/http/util/HttpViews;->registerAllViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method

.method static registerAllViews(Lio/opencensus/stats/ViewManager;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/opencensus/contrib/http/util/HttpViews;->registerAllClientViews(Lio/opencensus/stats/ViewManager;)V

    .line 3
    invoke-static {p0}, Lio/opencensus/contrib/http/util/HttpViews;->registerAllServerViews(Lio/opencensus/stats/ViewManager;)V

    return-void
.end method
