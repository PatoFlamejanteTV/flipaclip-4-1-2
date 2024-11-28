.class public final Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter$MagicCutImageDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
        "Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0006\u0010\u0012\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
        "Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;",
        "listener",
        "Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;",
        "(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;)V",
        "getSelectedItems",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "selectedItemsCount",
        "MagicCutImageDiffCallback",
        "feature_magiccut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMagicCutImageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCutImageAdapter.kt\ncom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n766#2:62\n857#2,2:63\n*S KotlinDebug\n*F\n+ 1 MagicCutImageAdapter.kt\ncom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter\n*L\n58#1:62\n58#1:63,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listener:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;
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
    sget-object v0, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter$MagicCutImageDiffCallback;->INSTANCE:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter$MagicCutImageDiffCallback;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter;->listener:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;

    .line 13
    return-void
.end method


# virtual methods
.method public final getSelectedItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getCurrentList(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    check-cast v3, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->SELECTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter;->onBindViewHolder(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;
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

    check-cast p2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter;->listener:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;->bind(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;
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
    new-instance p2, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageViewHolder;-><init>(Lcom/vblast/feature_magiccut/databinding/ViewHolderImageBinding;)V

    return-object p2
.end method

.method public final selectedItemsCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter;->getSelectedItems()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
