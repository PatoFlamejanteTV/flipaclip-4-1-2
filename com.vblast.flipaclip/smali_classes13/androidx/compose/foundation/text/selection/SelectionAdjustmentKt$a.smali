.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;
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

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field final synthetic i:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;->d:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;->f:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;->g:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;->h:Landroidx/compose/foundation/text/selection/SelectionLayout;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;->i:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;->d:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;->i:Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->access$updateSelectionBoundary$lambda$0(Lkotlin/Lazy;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;->f:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;->g:I

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;->h:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;->h:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->access$snapToWordBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;->b()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
