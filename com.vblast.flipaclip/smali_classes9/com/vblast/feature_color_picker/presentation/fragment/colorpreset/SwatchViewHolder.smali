.class public final Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/swipe/SwipeMenuItemTouchInterface;
.implements Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/vblast/core/view/swipe/SwipeMenuItemTouchInterface;",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;",
        "binding",
        "Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;",
        "swatchListener",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;",
        "(Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;)V",
        "adapter",
        "Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;",
        "bind",
        "",
        "swatch",
        "Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;",
        "closeSwipeMenu",
        "isSwipeMenuOpen",
        "",
        "onAddColorClicked",
        "position",
        "",
        "onColorClicked",
        "color",
        "onReplaceColorClicked",
        "feature_color_picker_release"
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
.field private final adapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final swatchListener:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;
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
    const-string/jumbo v0, "swatchListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->binding:Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->swatchListener:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;

    .line 22
    .line 23
    new-instance p2, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter$ColorPresetListener;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->adapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;->presetList:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    return-void
.end method

.method public static final synthetic access$getSwatchListener$p(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;)Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->swatchListener:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "swatch"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->binding:Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;->presetName:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->selection:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;->getActive()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->adapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->adapter:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/ColorPresetAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/presentation/entity/SwatchUiEntity;->getColors()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 43
    .line 44
    iget-object p1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;->presetList:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 51
    .line 52
    iget-object p1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->contentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const-string v1, "contentView"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$a;-><init>(Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    iget-object p1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->actionMenuDelete:Lcom/vblast/core/view/widget/FcImageButton;

    .line 68
    .line 69
    const-string v1, "actionMenuDelete"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$b;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$b;-><init>(Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    iget-object p1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->actionMenuDuplicate:Lcom/vblast/core/view/widget/FcImageButton;

    .line 83
    .line 84
    const-string v1, "actionMenuDuplicate"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$c;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$c;-><init>(Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    iget-object p1, v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->actionMenuRename:Lcom/vblast/core/view/widget/FcImageButton;

    .line 98
    .line 99
    const-string v1, "actionMenuRename"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$d;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder$d;-><init>(Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 111
    return-void
.end method

.method public closeSwipeMenu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->binding:Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuOpen(ZZ)V

    .line 12
    return-void
.end method

.method public isSwipeMenuOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->binding:Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->isMenuOpen()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onAddColorClicked(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->swatchListener:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;->onAddColorClicked(II)V

    .line 10
    return-void
.end method

.method public onColorClicked(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->swatchListener:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;->onColorClicked(II)V

    .line 10
    return-void
.end method

.method public onReplaceColorClicked(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchViewHolder;->swatchListener:Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/colorpreset/SwatchAdapter$SwatchListener;->onReplaceColorClicked(II)V

    .line 10
    return-void
.end method
