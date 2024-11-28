.class public final Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015H\u0007R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;",
        "audioProductsAdapterListener",
        "Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;",
        "(Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;)V",
        "audioProductList",
        "",
        "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
        "getAudioProduct",
        "position",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setAudioProductList",
        "",
        "feature_audio_lib_release"
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
.field private final audioProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final audioProductsAdapterListener:Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "audioProductsAdapterListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->audioProductsAdapterListener:Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->audioProductList:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final getAudioProduct(I)Lcom/vblast/audiolib/domain/entity/AudioProductEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->audioProductList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->audioProductList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->onBindViewHolder(Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->audioProductList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    invoke-virtual {p1, p2}, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;->bind(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/vblast/audiolib/R$layout;->view_holder_audio_product:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->audioProductsAdapterListener:Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;

    invoke-direct {p2, p1, v0}, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;-><init>(Landroid/view/View;Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;)V

    return-object p2
.end method

.method public final setAudioProductList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->audioProductList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->audioProductList:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    return-void
.end method
