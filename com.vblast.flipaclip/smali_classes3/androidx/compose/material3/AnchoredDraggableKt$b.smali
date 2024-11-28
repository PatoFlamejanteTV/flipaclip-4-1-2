.class final Landroidx/compose/material3/AnchoredDraggableKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableKt;->animateTo(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/material3/AnchoredDraggableState;

.field final synthetic k:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->j:Landroidx/compose/material3/AnchoredDraggableState;

    iput p2, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->k:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/AnchoredDragScope;Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/AnchoredDraggableKt$b;

    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->j:Landroidx/compose/material3/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->k:F

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material3/AnchoredDraggableKt$b;-><init>(Landroidx/compose/material3/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/AnchoredDraggableKt$b;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/AnchoredDraggableKt$b;->h:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/AnchoredDraggableKt$b;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/AnchoredDraggableKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material3/DraggableAnchors;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AnchoredDraggableKt$b;->a(Landroidx/compose/material3/AnchoredDragScope;Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/material3/AnchoredDragScope;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/material3/DraggableAnchors;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->i:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Landroidx/compose/material3/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->j:Landroidx/compose/material3/AnchoredDraggableState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/material3/AnchoredDraggableState;->getOffset()F

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    move v4, v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->j:Landroidx/compose/material3/AnchoredDraggableState;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/material3/AnchoredDraggableState;->getOffset()F

    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 76
    .line 77
    iget v6, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->k:F

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->j:Landroidx/compose/material3/AnchoredDraggableState;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/material3/AnchoredDraggableState;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    new-instance v8, Landroidx/compose/material3/AnchoredDraggableKt$b$a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/AnchoredDraggableKt$b$a;-><init>(Landroidx/compose/material3/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->h:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Landroidx/compose/material3/AnchoredDraggableKt$b;->f:I

    .line 96
    move-object v9, p0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
