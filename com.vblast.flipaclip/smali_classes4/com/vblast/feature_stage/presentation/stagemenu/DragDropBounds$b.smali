.class final Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->sortByBestSpaces(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/unit/IntRect;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$b;->d:Landroidx/compose/ui/unit/IntRect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$b;->d:Landroidx/compose/ui/unit/IntRect;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->access$sortByBestSpaces$fittingArea(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)I

    .line 11
    move-result p1

    .line 12
    neg-int p1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$b;->a(Landroidx/compose/ui/unit/IntRect;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
