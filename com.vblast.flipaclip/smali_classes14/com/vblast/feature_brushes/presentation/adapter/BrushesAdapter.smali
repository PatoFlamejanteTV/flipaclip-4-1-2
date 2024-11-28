.class public final Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;,
        Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$LayerEntityDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
        "Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0010\u0011B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
        "Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;",
        "listener",
        "Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;",
        "(Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;)V",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "BrushViewListener",
        "LayerEntityDiffCallback",
        "feature_brushes_release"
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
.field private final listener:Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;
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
    sget-object v0, Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$LayerEntityDiffCallback;->INSTANCE:Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$LayerEntityDiffCallback;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;->listener:Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;->onBindViewHolder(Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;->bind(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;->listener:Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;

    .line 7
    invoke-direct {p2, p1, v0}, Lcom/vblast/feature_brushes/presentation/adapter/BrushViewHolder;-><init>(Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter$BrushViewListener;)V

    return-object p2
.end method
