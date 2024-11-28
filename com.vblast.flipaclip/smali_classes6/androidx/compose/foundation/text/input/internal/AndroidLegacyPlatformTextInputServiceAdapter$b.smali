.class final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->startInput(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

.field final synthetic j:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->h:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->i:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->j:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->h:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->i:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->j:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/PlatformTextInputSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->a(Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->f:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->g:Ljava/lang/Object;

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->h:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->i:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->j:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b$a;-><init>(Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$b;->f:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    throw p1
.end method
