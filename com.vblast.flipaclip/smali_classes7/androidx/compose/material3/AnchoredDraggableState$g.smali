.class final Landroidx/compose/material3/AnchoredDraggableState$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/AnchoredDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnchoredDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableState$g;->d:Landroidx/compose/material3/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AnchoredDraggableState$g;->d:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/AnchoredDraggableState;->access$getDragTarget(Landroidx/compose/material3/AnchoredDraggableState;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/AnchoredDraggableState$g;->d:Landroidx/compose/material3/AnchoredDraggableState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getOffset()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/AnchoredDraggableState;->access$computeTargetWithoutThresholds(Landroidx/compose/material3/AnchoredDraggableState;FLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method
