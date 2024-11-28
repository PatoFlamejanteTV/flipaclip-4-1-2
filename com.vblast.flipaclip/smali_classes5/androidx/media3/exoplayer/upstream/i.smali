.class public final synthetic Landroidx/media3/exoplayer/upstream/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;

    check-cast p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->a(Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;)I

    move-result p1

    return p1
.end method
