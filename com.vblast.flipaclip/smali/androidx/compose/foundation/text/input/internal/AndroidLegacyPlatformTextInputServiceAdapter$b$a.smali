.class final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/ui/platform/PlatformTextInputSession;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

.field final synthetic k:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->h:Landroidx/compose/ui/platform/PlatformTextInputSession;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->j:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->k:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->h:Landroidx/compose/ui/platform/PlatformTextInputSession;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->j:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->k:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;-><init>(Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->g:Ljava/lang/Object;

    .line 32
    move-object v4, p1

    .line 33
    .line 34
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->getInputMethodManagerFactory()Lkotlin/jvm/functions/Function1;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->h:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->h:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Landroidx/compose/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a$b;

    .line 61
    .line 62
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->k:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v5, v6, p1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    new-instance v7, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a$a;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->j:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v5, p1, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/InputMethodManager;Lkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->i:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->j:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->access$setCurrentRequest$p(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 101
    .line 102
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->h:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 103
    .line 104
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->f:I

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/PlatformTextInputSession;->startInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_4
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;->j:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->access$setCurrentRequest$p(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 123
    throw p1
.end method
