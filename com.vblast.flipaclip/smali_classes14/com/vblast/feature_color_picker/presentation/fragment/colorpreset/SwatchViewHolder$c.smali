.class final Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->bind(Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;

.field final synthetic f:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$c;->d:Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$c;->f:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$c;->d:Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;

    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuOpen(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$c;->f:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;

    invoke-static {p1}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->access$getSwatchListener$p(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;)Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$c;->f:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;->onDuplicateClicked(I)V

    return-void
.end method
