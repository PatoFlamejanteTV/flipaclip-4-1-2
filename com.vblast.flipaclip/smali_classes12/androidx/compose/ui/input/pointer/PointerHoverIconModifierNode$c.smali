.class final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->findDescendantNodeWithCursorInBounds()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->getOverrideDescendants()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$c;->a(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
