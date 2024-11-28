.class public final Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final timestampAdjusters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->timestampAdjusters:Landroid/util/SparseArray;

    .line 11
    return-void
.end method


# virtual methods
.method public getAdjuster(I)Landroidx/media3/common/util/TimestampAdjuster;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->timestampAdjusters:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/util/TimestampAdjuster;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/TimestampAdjuster;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v1, 0x7ffffffffffffffeL

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->timestampAdjusters:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->timestampAdjusters:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    return-void
.end method
