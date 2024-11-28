.class Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;)I
    .locals 1

    .line 2
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->value:F

    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;->value:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$2;->compare(Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile$Sample;)I

    move-result p1

    return p1
.end method
