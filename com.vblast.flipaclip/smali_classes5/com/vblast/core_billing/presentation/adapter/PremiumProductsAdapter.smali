.class public final Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$PremiumProductsDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;",
        "Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;",
        "Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;",
        "listener",
        "Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;",
        "(Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;)V",
        "viewHolderListener",
        "com/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$viewHolderListener$1",
        "Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$viewHolderListener$1;",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "PremiumProductsDiffCallback",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listener:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewHolderListener:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$viewHolderListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$PremiumProductsDiffCallback;->INSTANCE:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$PremiumProductsDiffCallback;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;->listener:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;

    .line 13
    .line 14
    new-instance p1, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$viewHolderListener$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$viewHolderListener$1;-><init>(Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;->viewHolderListener:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$viewHolderListener$1;

    .line 20
    return-void
.end method

.method public static final synthetic access$getItem(Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;I)Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;)Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;->listener:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapterListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;->onBindViewHolder(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;

    invoke-virtual {p1, p2}, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->bind(Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->Companion:Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder$Companion;

    iget-object v0, p0, Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;->viewHolderListener:Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter$viewHolderListener$1;

    invoke-virtual {p2, p1, v0}, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder$Companion;->create(Landroid/view/ViewGroup;Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;)Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;

    move-result-object p1

    return-object p1
.end method
