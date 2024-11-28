.class final Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/views/PurchaselyView;->handleAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lio/purchasely/views/presentation/models/Component;",
        "it",
        "Landroid/view/View;",
        "invoke"
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
.field final synthetic this$0:Lio/purchasely/views/presentation/views/PurchaselyView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/views/PurchaselyView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1;->this$0:Lio/purchasely/views/presentation/views/PurchaselyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1;->this$0:Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1;->this$0:Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getPreviousState$core_4_5_1_release()Lio/purchasely/ext/ComponentState;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    :cond_0
    invoke-static {p1, v2, v1, v0, v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1;->this$0:Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object p1

    sget-object v2, Lio/purchasely/ext/ComponentState;->highlighted:Lio/purchasely/ext/ComponentState;

    if-ne p1, v2, :cond_3

    .line 5
    iget-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1;->this$0:Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getPreviousState$core_4_5_1_release()Lio/purchasely/ext/ComponentState;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    :cond_2
    invoke-static {p1, v2, v1, v0, v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v3, p0, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1;->this$0:Lio/purchasely/views/presentation/views/PurchaselyView;

    new-instance v6, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1$1;

    invoke-direct {v6, v3, v1}, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1$1;-><init>(Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
