.class final Landroidx/compose/material3/DrawerState$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic j:Landroidx/compose/material3/DrawerState;

.field final synthetic k:F

.field final synthetic l:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DrawerState$d;->j:Landroidx/compose/material3/DrawerState;

    iput p2, p0, Landroidx/compose/material3/DrawerState$d;->k:F

    iput-object p3, p0, Landroidx/compose/material3/DrawerState$d;->l:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/AnchoredDragScope;Landroidx/compose/material3/DraggableAnchors;Landroidx/compose/material3/DrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/DrawerState$d;

    iget-object v1, p0, Landroidx/compose/material3/DrawerState$d;->j:Landroidx/compose/material3/DrawerState;

    iget v2, p0, Landroidx/compose/material3/DrawerState$d;->k:F

    iget-object v3, p0, Landroidx/compose/material3/DrawerState$d;->l:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/material3/DrawerState$d;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/DrawerState$d;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/DrawerState$d;->h:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/DrawerState$d;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/DrawerState$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material3/DraggableAnchors;

    check-cast p3, Landroidx/compose/material3/DrawerValue;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState$d;->a(Landroidx/compose/material3/AnchoredDragScope;Landroidx/compose/material3/DraggableAnchors;Landroidx/compose/material3/DrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/DrawerState$d;->f:I

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
    iget-object p1, p0, Landroidx/compose/material3/DrawerState$d;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/material3/AnchoredDragScope;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material3/DrawerState$d;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/material3/DraggableAnchors;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/material3/DrawerState$d;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/material3/DrawerValue;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Landroidx/compose/material3/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/material3/DrawerState$d;->j:Landroidx/compose/material3/DrawerState;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->getCurrentOffset()F

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    move v4, v3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/DrawerState$d;->j:Landroidx/compose/material3/DrawerState;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->getCurrentOffset()F

    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 78
    .line 79
    iget v6, p0, Landroidx/compose/material3/DrawerState$d;->k:F

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/compose/material3/DrawerState$d;->l:Landroidx/compose/animation/core/AnimationSpec;

    .line 82
    .line 83
    new-instance v8, Landroidx/compose/material3/DrawerState$d$a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/DrawerState$d$a;-><init>(Landroidx/compose/material3/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/compose/material3/DrawerState$d;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/compose/material3/DrawerState$d;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Landroidx/compose/material3/DrawerState$d;->f:I

    .line 94
    move-object v9, p0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
