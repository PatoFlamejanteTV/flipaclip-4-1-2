.class final Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;-><init>(Landroidx/compose/ui/unit/IntRect;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;I)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$a;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$a;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$a;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;

    .line 3
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->access$getBounds$p(Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$a;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;

    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->access$getInnerEdgeFrames$p(Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;)Ljava/util/List;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    iget v5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$a;->f:I

    invoke-static {v5, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->access$findAllEmptySpaces(Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;Landroidx/compose/ui/unit/IntRect;Ljava/util/List;Landroidx/compose/ui/unit/IntRect;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
