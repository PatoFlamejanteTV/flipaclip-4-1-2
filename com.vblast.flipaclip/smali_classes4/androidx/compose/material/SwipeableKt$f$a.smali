.class final Landroidx/compose/material/SwipeableKt$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt$f;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material/SwipeableState;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Landroidx/compose/material/ResistanceConfig;

.field final synthetic j:Landroidx/compose/ui/unit/Density;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:F


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$f$a;->g:Landroidx/compose/material/SwipeableState;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$f$a;->h:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$f$a;->i:Landroidx/compose/material/ResistanceConfig;

    iput-object p4, p0, Landroidx/compose/material/SwipeableKt$f$a;->j:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$f$a;->k:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material/SwipeableKt$f$a;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Landroidx/compose/material/SwipeableKt$f$a;

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$f$a;->g:Landroidx/compose/material/SwipeableState;

    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$f$a;->h:Ljava/util/Map;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$f$a;->i:Landroidx/compose/material/ResistanceConfig;

    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$f$a;->j:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$f$a;->k:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/compose/material/SwipeableKt$f$a;->l:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwipeableKt$f$a;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwipeableKt$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableKt$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material/SwipeableKt$f$a;->f:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$f$a;->g:Landroidx/compose/material/SwipeableState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$f$a;->g:Landroidx/compose/material/SwipeableState;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$f$a;->h:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->setAnchors$material_release(Ljava/util/Map;)V

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$f$a;->g:Landroidx/compose/material/SwipeableState;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$f$a;->i:Landroidx/compose/material/ResistanceConfig;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->setResistance$material_release(Landroidx/compose/material/ResistanceConfig;)V

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$f$a;->g:Landroidx/compose/material/SwipeableState;

    .line 49
    .line 50
    new-instance v3, Landroidx/compose/material/SwipeableKt$f$a$a;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$f$a;->h:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$f$a;->k:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/compose/material/SwipeableKt$f$a;->j:Landroidx/compose/ui/unit/Density;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material/SwipeableKt$f$a$a;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->setThresholds$material_release(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$f$a;->j:Landroidx/compose/ui/unit/Density;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$f$a;->g:Landroidx/compose/material/SwipeableState;

    .line 67
    .line 68
    iget v4, p0, Landroidx/compose/material/SwipeableKt$f$a;->l:F

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroidx/compose/material/SwipeableState;->setVelocityThreshold$material_release(F)V

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$f$a;->g:Landroidx/compose/material/SwipeableState;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$f$a;->h:Ljava/util/Map;

    .line 80
    .line 81
    iput v2, p0, Landroidx/compose/material/SwipeableKt$f$a;->f:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material/SwipeableState;->processNewAnchors$material_release(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
