.class final Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->launchTextInputSession(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

.field final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;->g:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;->h:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;->g:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;->h:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;->g:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;->h:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$a;->f:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->establishTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 45
    throw p1
.end method
