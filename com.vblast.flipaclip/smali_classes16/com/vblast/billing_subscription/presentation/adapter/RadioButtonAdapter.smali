.class public final Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter$RadioButtonDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;",
        "Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B(\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;",
        "Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;",
        "onClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getItemId",
        "",
        "position",
        "",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setChecked",
        "text",
        "",
        "RadioButtonDiffCallback",
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
.field public static final $stable:I


# instance fields
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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter$RadioButtonDiffCallback;->INSTANCE:Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter$RadioButtonDiffCallback;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17
    return-void
.end method

.method public static final synthetic access$getOnClick$p(Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;->getId()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;->onBindViewHolder(Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;
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

    check-cast p2, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;

    invoke-virtual {p1, p2}, Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;->bind(Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter$a;

    invoke-direct {v0, p0}, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter$a;-><init>(Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;)V

    .line 6
    invoke-direct {p2, p1, v0}, Lcom/vblast/billing_subscription/presentation/viewholder/RadioButtonViewHolder;-><init>(Lcom/vblast/billing_subscription/databinding/ViewHolderRadioButtonBinding;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public final setChecked(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;->getText()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    new-instance v5, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;->getId()J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;->getText()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;-><init>(JLjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 54
    return-void
.end method
