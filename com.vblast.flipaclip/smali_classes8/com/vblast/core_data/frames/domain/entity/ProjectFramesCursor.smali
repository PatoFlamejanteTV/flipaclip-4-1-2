.class public final Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;
.super Lcom/vblast/fclib/io/FramesCursor;
.source "SourceFile"


# instance fields
.field private final mFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/fclib/io/FramesCursor;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;->mIndex:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;->mFrames:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public count()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;->mFrames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameId()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;->mFrames:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;->mIndex:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public moveToFirst()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;->mIndex:I

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public moveToNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;->mIndex:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;->mIndex:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;->mFrames:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;->mIndex:I

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;->mFrames:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcom/vblast/core_data/frames/domain/entity/ProjectFramesCursor;->mIndex:I

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
