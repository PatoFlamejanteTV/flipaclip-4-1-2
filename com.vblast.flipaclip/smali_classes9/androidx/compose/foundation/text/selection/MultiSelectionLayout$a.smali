.class final Landroidx/compose/foundation/text/selection/MultiSelectionLayout$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

.field final synthetic f:Landroidx/collection/MutableLongObjectMap;

.field final synthetic g:Landroidx/compose/foundation/text/selection/Selection;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$a;->d:Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$a;->f:Landroidx/collection/MutableLongObjectMap;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$a;->g:Landroidx/compose/foundation/text/selection/Selection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/SelectableInfo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$a;->d:Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$a;->f:Landroidx/collection/MutableLongObjectMap;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$a;->g:Landroidx/compose/foundation/text/selection/Selection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLength()I

    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->a(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$a;->a(Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
