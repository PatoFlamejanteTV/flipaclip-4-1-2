.class final Lio/purchasely/views/presentation/children/LabelView$draw$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/children/LabelView;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.purchasely.views.presentation.children.LabelView$draw$3"
    f = "LabelView.kt"
    i = {}
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fontName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/children/LabelView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/purchasely/views/presentation/children/LabelView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/views/presentation/children/LabelView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/children/LabelView$draw$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$draw$3;->$fontName:Ljava/lang/String;

    iput-object p2, p0, Lio/purchasely/views/presentation/children/LabelView$draw$3;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lio/purchasely/views/presentation/children/LabelView$draw$3;

    iget-object v0, p0, Lio/purchasely/views/presentation/children/LabelView$draw$3;->$fontName:Ljava/lang/String;

    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$draw$3;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/children/LabelView$draw$3;-><init>(Ljava/lang/String;Lio/purchasely/views/presentation/children/LabelView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/children/LabelView$draw$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/children/LabelView$draw$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/children/LabelView$draw$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/children/LabelView$draw$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/views/presentation/children/LabelView$draw$3;->label:I

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
    sget-object p1, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    .line 29
    .line 30
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$draw$3;->$fontName:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v3, p0, Lio/purchasely/views/presentation/children/LabelView$draw$3;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lio/purchasely/views/presentation/children/LabelView;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iput v2, p0, Lio/purchasely/views/presentation/children/LabelView$draw$3;->label:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, p0}, Lio/purchasely/common/FontHelper;->applyFont$core_4_5_1_release(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lio/purchasely/views/presentation/children/LabelView$draw$3;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/purchasely/views/presentation/children/LabelView;->getView()Lio/purchasely/views/presentation/views/PLYTextView;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$draw$3;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/purchasely/views/presentation/children/LabelView;->getView()Lio/purchasely/views/presentation/views/PLYTextView;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 72
    .line 73
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
