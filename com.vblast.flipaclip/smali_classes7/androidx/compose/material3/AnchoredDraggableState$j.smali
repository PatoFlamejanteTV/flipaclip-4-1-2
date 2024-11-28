.class final Landroidx/compose/material3/AnchoredDraggableState$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/AnchoredDraggableState;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableState$j;->d:Landroidx/compose/material3/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material3/AnchoredDraggableState$j;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AnchoredDraggableState$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AnchoredDraggableState$j;->d:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose/material3/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose/material3/AnchoredDraggableState;)Landroidx/compose/material3/AnchoredDragScope;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableState$j;->d:Landroidx/compose/material3/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material3/AnchoredDraggableState$j;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/material3/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/DraggableAnchors;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/material3/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/material3/b;->a(Landroidx/compose/material3/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 6
    invoke-static {v1, v6}, Landroidx/compose/material3/AnchoredDraggableState;->access$setDragTarget(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/material3/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;)V

    return-void
.end method
