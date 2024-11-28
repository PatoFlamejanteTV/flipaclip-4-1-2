.class final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Z

.field g:I

.field synthetic h:F

.field final synthetic i:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->i:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->i:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->h:F

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->g:I

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
    iget-boolean v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->f:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->h:F

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->i:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->access$getNode$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getScrollCaptureScrollByAction(Landroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/jvm/functions/Function2;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->i:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->access$getNode$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    neg-float p1, p1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-boolean v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->f:Z

    .line 83
    .line 84
    iput v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;->g:I

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    return-object v0

    .line 92
    :cond_3
    move v0, v3

    .line 93
    .line 94
    :goto_0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 98
    move-result-wide v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    neg-float p1, p1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    .line 112
    :cond_5
    const-string p1, "Required value was null."

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 116
    .line 117
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    throw p1
.end method
