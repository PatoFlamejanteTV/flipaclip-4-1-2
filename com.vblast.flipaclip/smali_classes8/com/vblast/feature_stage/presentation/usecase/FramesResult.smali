.class public Lcom/vblast/feature_stage/presentation/usecase/FramesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeFramePosition:Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final background:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final frames:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;I)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->background:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 8
    .line 9
    if-gez p3, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->activeFramePosition:Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;->consume()Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->activeFramePosition:Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 36
    :goto_0
    return-void
.end method

.method public static create(Landroid/graphics/drawable/Drawable;Ljava/util/List;)Lcom/vblast/feature_stage/presentation/usecase/FramesResult;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;)",
            "Lcom/vblast/feature_stage/presentation/usecase/FramesResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;I)V

    .line 7
    return-object v0
.end method

.method public static createWithScrollToPosition(Landroid/graphics/drawable/Drawable;Ljava/util/List;I)Lcom/vblast/feature_stage/presentation/usecase/FramesResult;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;I)",
            "Lcom/vblast/feature_stage/presentation/usecase/FramesResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;I)V

    .line 6
    return-object v0
.end method

.method public static empty()Lcom/vblast/feature_stage/presentation/usecase/FramesResult;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;I)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "FramesResult{frames="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", activeFramePosition="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->activeFramePosition:Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
