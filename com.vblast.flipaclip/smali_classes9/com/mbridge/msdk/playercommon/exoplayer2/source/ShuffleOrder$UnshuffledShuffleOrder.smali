.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnshuffledShuffleOrder"
.end annotation


# instance fields
.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 6
    return-void
.end method


# virtual methods
.method public final cloneAndClear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public final cloneAndInsert(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;

    .line 3
    .line 4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    .line 9
    return-object p1
.end method

.method public final cloneAndRemove(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;

    .line 3
    .line 4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    .line 10
    return-object p1
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0
.end method

.method public final getLastIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 3
    return v0
.end method

.method public final getNextIndex(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public final getPreviousIndex(I)I
    .locals 1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method
