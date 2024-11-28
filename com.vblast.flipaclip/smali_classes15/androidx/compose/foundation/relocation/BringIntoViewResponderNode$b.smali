.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->bringChildIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

.field final synthetic f:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$b;->d:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$b;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$b;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$b;->d:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$b;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$b;->g:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->access$bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$b;->d:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->getResponder()Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$b;->b()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
