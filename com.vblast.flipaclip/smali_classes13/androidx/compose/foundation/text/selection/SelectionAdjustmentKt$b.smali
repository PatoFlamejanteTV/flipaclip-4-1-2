.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$b;->d:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$b;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$b;->d:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$b;->f:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$b;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
