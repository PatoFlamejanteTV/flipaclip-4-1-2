.class Landroidx/constraintlayout/utils/widget/ImageFilterView$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterView;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v3

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v4

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->access$100(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F

    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 25
    return-void
.end method
