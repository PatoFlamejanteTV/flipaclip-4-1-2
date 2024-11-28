.class final Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field final synthetic h:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->h:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->b(Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method

.method private static final b(Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->restartInput()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 54
    move-result p2

    .line 55
    const/4 p3, -0x1

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v0, p3

    .line 68
    .line 69
    :goto_0
    if-eqz v5, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->updateSelection(IIII)V

    .line 81
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->h:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->h:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 31
    .line 32
    new-instance v3, Landroidx/compose/foundation/text/input/internal/b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/input/internal/b;-><init>(Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;)V

    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;->f:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collectImeNotifications(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw p1
.end method
