.class final Lio/purchasely/views/presentation/containers/CarouselView$setup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->setup(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/purchasely/views/presentation/views/PurchaselyView<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
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
.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/containers/CarouselView$setup$1;->invoke(Lio/purchasely/views/presentation/views/PurchaselyView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/purchasely/views/presentation/views/PurchaselyView;)V
    .locals 2
    .param p1    # Lio/purchasely/views/presentation/views/PurchaselyView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$onChildCreated(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Carousel;)V

    return-void
.end method
