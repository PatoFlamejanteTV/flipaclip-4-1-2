.class final Landroidx/compose/material/AnchoredDraggableState$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$h;->d:Landroidx/compose/material/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$h;->d:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$h;->d:Landroidx/compose/material/AnchoredDraggableState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$h;->d:Landroidx/compose/material/AnchoredDraggableState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$h;->d:Landroidx/compose/material/AnchoredDraggableState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->getClosestValue$material_release()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 32
    move-result v1

    .line 33
    sub-float/2addr v1, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    .line 48
    const v3, 0x358637bd    # 1.0E-6f

    .line 49
    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$h;->d:Landroidx/compose/material/AnchoredDraggableState;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    .line 58
    move-result v2

    .line 59
    sub-float/2addr v2, v0

    .line 60
    div-float/2addr v2, v1

    .line 61
    .line 62
    cmpg-float v0, v2, v3

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 70
    .line 71
    cmpl-float v0, v2, v0

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v2

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState$h;->b()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
