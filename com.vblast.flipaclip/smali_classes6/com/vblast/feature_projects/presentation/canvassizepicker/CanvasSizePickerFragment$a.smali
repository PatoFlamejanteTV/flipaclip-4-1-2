.class Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$a;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$a;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->m(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/vblast/core/view/SimpleToolbar;

    .line 6
    move-result-object p2

    .line 7
    const/4 p3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    return-void
.end method
