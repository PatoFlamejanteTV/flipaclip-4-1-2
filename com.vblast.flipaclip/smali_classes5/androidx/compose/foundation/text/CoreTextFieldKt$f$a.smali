.class final Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$f;->a(Landroidx/compose/ui/focus/FocusState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field final synthetic h:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic i:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic j:Landroidx/compose/foundation/text/TextLayoutResultProxy;

.field final synthetic k:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->g:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->i:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->j:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->k:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->g:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->i:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->j:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->k:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->f:I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->g:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->i:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->j:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->k:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$f$a;->f:I

    .line 47
    move-object v2, p1

    .line 48
    move-object v6, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->bringSelectionEndIntoView(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
