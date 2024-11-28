.class public final Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;
.super Lcom/vblast/fclib/io/FramesCursor;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;",
        "Lcom/vblast/fclib/io/FramesCursor;",
        "frames",
        "",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "(Ljava/util/List;)V",
        "position",
        "",
        "close",
        "",
        "count",
        "getFrameId",
        "",
        "moveToFirst",
        "",
        "moveToNext",
        "moveToPosition",
        "p0",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "frames"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/fclib/io/FramesCursor;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;->frames:Ljava/util/List;

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;->position:I

    .line 14
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
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;->frames:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;->frames:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;->position:I

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
    iput v0, p0, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;->position:I

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public moveToNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;->position:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;->position:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;->frames:Ljava/util/List;

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
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;->frames:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/vblast/feature_stage/presentation/helper/FcFramesCursor;->position:I

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
