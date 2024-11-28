.class public final Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$viewHolderListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;-><init>(Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$viewHolderListener$1",
        "Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;",
        "onViewHolderClick",
        "",
        "viewHolder",
        "Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;",
        "billing_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;


# direct methods
.method constructor <init>(Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$viewHolderListener$1;->this$0:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewHolderClick(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;)V
    .locals 2
    .param p1    # Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$viewHolderListener$1;->this$0:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;->access$getListener$p(Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;)Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$viewHolderListener$1;->this$0:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;->access$getItem(Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;I)Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "access$getItem(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;->onPremiumProductClick(Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;)V

    .line 34
    return-void
.end method
