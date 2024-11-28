.class public final Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation


# instance fields
.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:Landroidx/media3/common/FlagSet;


# direct methods
.method public constructor <init>(Landroidx/media3/common/FlagSet;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/FlagSet;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/FlagSet;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/FlagSet;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->eventTimes:Landroid/util/SparseArray;

    .line 46
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet;->contains(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs containsAny([I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->eventTimes:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 15
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/FlagSet;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
