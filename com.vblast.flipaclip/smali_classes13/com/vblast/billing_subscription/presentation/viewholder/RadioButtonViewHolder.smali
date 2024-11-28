.class public final Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;",
        "Lkotlin/ParameterName;",
        "name",
        "itemId",
        "",
        "(Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;Lkotlin/jvm/functions/Function1;)V",
        "bind",
        "item",
        "billing_purchasely_googleRelease"
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
.field private final binding:Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;->getRoot()Lcom/vblast/core/view/SelectionItemView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;->binding:Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;->bind$lambda$1$lambda$0(Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$item"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V
    .locals 3
    .param p1    # Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;->binding:Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;->selectionItem:Lcom/vblast/core/view/SelectionItemView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;->getText()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SelectionItemView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;->selectionItem:Lcom/vblast/core/view/SelectionItemView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;->getChecked()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;->getChecked()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;->selectionItem:Lcom/vblast/core/view/SelectionItemView;

    .line 34
    .line 35
    new-instance v1, Lm2/a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lm2/a;-><init>(Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;->selectionItem:Lcom/vblast/core/view/SelectionItemView;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :goto_0
    return-void
.end method
