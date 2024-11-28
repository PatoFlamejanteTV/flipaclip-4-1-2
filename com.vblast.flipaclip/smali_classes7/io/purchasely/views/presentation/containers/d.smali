.class public final synthetic Lio/purchasely/views/presentation/containers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/models/Component;

.field public final synthetic b:Lio/purchasely/views/presentation/views/PurchaselyView;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/d;->a:Lio/purchasely/views/presentation/models/Component;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/d;->b:Lio/purchasely/views/presentation/views/PurchaselyView;

    iput-object p3, p0, Lio/purchasely/views/presentation/containers/d;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lio/purchasely/views/presentation/containers/d;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/d;->a:Lio/purchasely/views/presentation/models/Component;

    iget-object v1, p0, Lio/purchasely/views/presentation/containers/d;->b:Lio/purchasely/views/presentation/views/PurchaselyView;

    iget-object v2, p0, Lio/purchasely/views/presentation/containers/d;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lio/purchasely/views/presentation/containers/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->a(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
