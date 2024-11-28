.class final Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0264

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;->p:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b04cb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;->q:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v0, Lcom/vblast/core/view/drawable/TilingDrawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0802c0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/vblast/core/view/drawable/TilingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;->p:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method
