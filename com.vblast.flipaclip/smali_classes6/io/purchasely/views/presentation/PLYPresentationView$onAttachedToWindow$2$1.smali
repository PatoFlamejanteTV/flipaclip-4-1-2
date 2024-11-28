.class final Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/purchasely/views/presentation/PresentationViewState;",
        "emit",
        "(Lio/purchasely/views/presentation/PresentationViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/purchasely/views/presentation/PresentationViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/purchasely/views/presentation/PresentationViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PresentationViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {p2, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$onStateChanged(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/views/presentation/PresentationViewState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2$1;->emit(Lio/purchasely/views/presentation/PresentationViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
