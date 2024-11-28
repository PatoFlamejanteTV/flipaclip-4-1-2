.class final Landroidx/compose/material/SnackbarHostKt$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material/SnackbarData;

.field final synthetic h:Landroidx/compose/ui/platform/AccessibilityManager;


# direct methods
.method constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$d;->g:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$d;->h:Landroidx/compose/ui/platform/AccessibilityManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/material/SnackbarHostKt$d;

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$d;->g:Landroidx/compose/material/SnackbarData;

    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$d;->h:Landroidx/compose/ui/platform/AccessibilityManager;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/SnackbarHostKt$d;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarHostKt$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarHostKt$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SnackbarHostKt$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SnackbarHostKt$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material/SnackbarHostKt$d;->f:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/material/SnackbarHostKt$d;->g:Landroidx/compose/material/SnackbarData;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/material/SnackbarData;->getDuration()Landroidx/compose/material/SnackbarDuration;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$d;->g:Landroidx/compose/material/SnackbarData;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/material/SnackbarData;->getActionLabel()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/SnackbarHostKt$d;->h:Landroidx/compose/ui/platform/AccessibilityManager;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v3}, Landroidx/compose/material/SnackbarHostKt;->toMillis(Landroidx/compose/material/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    iput v2, p0, Landroidx/compose/material/SnackbarHostKt$d;->f:I

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/SnackbarHostKt$d;->g:Landroidx/compose/material/SnackbarData;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/material/SnackbarData;->dismiss()V

    .line 66
    .line 67
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
