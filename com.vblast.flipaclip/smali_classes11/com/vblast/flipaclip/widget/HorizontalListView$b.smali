.class Lcom/vblast/flipaclip/widget/HorizontalListView$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/widget/HorizontalListView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$b;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$b;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->e(Lcom/vblast/flipaclip/widget/HorizontalListView;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$b;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->f(Lcom/vblast/flipaclip/widget/HorizontalListView;Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$b;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->k(Lcom/vblast/flipaclip/widget/HorizontalListView;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$b;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$b;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$b;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->f(Lcom/vblast/flipaclip/widget/HorizontalListView;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$b;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->k(Lcom/vblast/flipaclip/widget/HorizontalListView;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$b;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->i(Lcom/vblast/flipaclip/widget/HorizontalListView;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$b;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$b;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void
.end method
