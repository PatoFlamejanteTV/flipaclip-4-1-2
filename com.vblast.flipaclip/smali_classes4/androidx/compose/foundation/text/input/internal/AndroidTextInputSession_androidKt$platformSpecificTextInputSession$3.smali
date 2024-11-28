.class final Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field final synthetic i:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field final synthetic j:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field final synthetic k:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field final synthetic l:Landroidx/compose/ui/platform/PlatformTextInputSession;

.field final synthetic m:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic n:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

.field final synthetic o:Lkotlin/jvm/functions/Function1;

.field final synthetic p:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->i:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->j:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->k:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->l:Landroidx/compose/ui/platform/PlatformTextInputSession;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->m:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->n:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->o:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->p:Landroidx/compose/ui/platform/ViewConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$c;

    .line 3
    move-object v9, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$c;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v10, v0, v1, v10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->logDebug$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p2

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->access$getALL_MIME_TYPES$p()[Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    :cond_0
    move-object/from16 p2, p8

    .line 48
    move-object p3, v1

    .line 49
    move-wide p4, v2

    .line 50
    .line 51
    move-object/from16 p6, p1

    .line 52
    .line 53
    move-object/from16 p7, v10

    .line 54
    .line 55
    .line 56
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 59
    .line 60
    move-object/from16 v2, p8

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;-><init>(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V

    .line 64
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v11, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->i:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->j:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->k:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->l:Landroidx/compose/ui/platform/PlatformTextInputSession;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->m:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->n:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->o:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->p:Landroidx/compose/ui/platform/ViewConfiguration;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->g:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->f:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 35
    .line 36
    new-instance v7, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;

    .line 37
    .line 38
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->i:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->k:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v4, v5, v10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$a;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v4, v2

    .line 49
    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->k:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 58
    .line 59
    new-instance v7, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v4, v5, v10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$b;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v4, v2

    .line 68
    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    :cond_2
    new-instance v4, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->i:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 75
    .line 76
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->j:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->k:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5, v6, v7, v2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->l:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 84
    .line 85
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->i:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 86
    .line 87
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->m:Landroidx/compose/ui/text/input/ImeOptions;

    .line 88
    .line 89
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->n:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 90
    .line 91
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->k:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 92
    .line 93
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->o:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->j:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->p:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 98
    .line 99
    new-instance v7, Landroidx/compose/foundation/text/input/internal/a;

    .line 100
    move-object v10, v7

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    move-object/from16 v18, v6

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v10 .. v18}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 110
    .line 111
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->f:I

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v7, v0}, Landroidx/compose/ui/platform/PlatformTextInputSession;->startInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-ne v2, v1, :cond_3

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_3
    :goto_0
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 124
    throw v1
.end method
