.class final Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->g:Landroidx/compose/runtime/MutableState;

    iput-wide p2, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->h:J

    iput-object p4, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;

    iget-object v1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->g:Landroidx/compose/runtime/MutableState;

    iget-wide v2, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->h:J

    iget-object v4, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;-><init>(Landroidx/compose/runtime/MutableState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->f:I

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
    iget-object p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->g:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->h:J

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->g:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 52
    .line 53
    iput v2, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;->f:I

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
