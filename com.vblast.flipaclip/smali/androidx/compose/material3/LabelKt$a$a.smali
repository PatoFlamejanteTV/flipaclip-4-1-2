.class final Landroidx/compose/material3/LabelKt$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LabelKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/material3/BasicTooltipState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/BasicTooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/LabelKt$a$a;->h:Landroidx/compose/material3/BasicTooltipState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LabelKt$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/LabelKt$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/LabelKt$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/material3/LabelKt$a$a;

    iget-object v1, p0, Landroidx/compose/material3/LabelKt$a$a;->h:Landroidx/compose/material3/BasicTooltipState;

    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/LabelKt$a$a;-><init>(Landroidx/compose/material3/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/LabelKt$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LabelKt$a$a;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/LabelKt$a$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/material3/LabelKt$a$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 31
    .line 32
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/LabelKt$a$a;->h:Landroidx/compose/material3/BasicTooltipState;

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 49
    .line 50
    iput v2, p0, Landroidx/compose/material3/LabelKt$a$a;->f:I

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Landroidx/compose/material3/BasicTooltipState;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_7

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/LabelKt$a$a;->h:Landroidx/compose/material3/BasicTooltipState;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/material3/BasicTooltipState;->dismiss()V

    .line 77
    .line 78
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
