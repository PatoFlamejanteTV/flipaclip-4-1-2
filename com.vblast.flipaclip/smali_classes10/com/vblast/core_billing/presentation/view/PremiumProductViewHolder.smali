.class public final Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;",
        "listener",
        "Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;",
        "(Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;)V",
        "bind",
        "",
        "entity",
        "Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->Companion:Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->listener:Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    iget-object p2, p1, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 32
    .line 33
    sget-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonStyle;->Border:Lcom/vblast/core/view/PurchaseButton$ButtonStyle;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/PurchaseButton;->setButtonStyle(Lcom/vblast/core/view/PurchaseButton$ButtonStyle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    new-instance v0, Lq2/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lq2/a;-><init>(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 51
    .line 52
    new-instance p2, Lq2/b;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Lq2/b;-><init>(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->listener:Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;->onViewHolderClick(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;)V

    .line 11
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->listener:Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolderListener;->onViewHolderClick(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->_init_$lambda$1(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->_init_$lambda$0(Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;)V
    .locals 3
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->iconImage:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;->getDrawable()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->titleText:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;->getTitle()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->descText:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;->getDescription()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;->getPurchaseState()Lcom/vblast/core_billing/domain/entity/PurchaseState;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    instance-of v1, v0, Lcom/vblast/core_billing/domain/entity/NotAvailable;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 52
    .line 53
    sget-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->NotAvailable:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/PurchaseButton;->setButtonState(Lcom/vblast/core/view/PurchaseButton$ButtonState;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    instance-of v1, v0, Lcom/vblast/core_billing/domain/entity/NotPurchased;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 82
    .line 83
    sget-object v1, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Available:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/PurchaseButton;->setButtonState(Lcom/vblast/core/view/PurchaseButton$ButtonState;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;->getPurchaseState()Lcom/vblast/core_billing/domain/entity/PurchaseState;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/vblast/core_billing/domain/entity/NotPurchased;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/NotPurchased;->getPrice()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/PurchaseButton;->setPriceText(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 108
    const/4 v0, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    instance-of p1, v0, Lcom/vblast/core_billing/domain/entity/Purchased;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 130
    .line 131
    sget-object v0, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Purchased:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/PurchaseButton;->setButtonState(Lcom/vblast/core/view/PurchaseButton$ButtonState;)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->purchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/view/PremiumProductViewHolder;->binding:Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/vblast/core_billing/databinding/ViewHolderPremiumProductBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    :cond_2
    :goto_0
    return-void
.end method
