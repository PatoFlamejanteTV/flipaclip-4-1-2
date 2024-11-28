.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$g;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$g;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$getDragTarget(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$g;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method
