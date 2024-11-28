.class Landroidx/cardview/widget/CardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroidx/cardview/widget/CardView;


# direct methods
.method constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setShadowPadding(IIII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr p3, v2

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p4, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->access$001(Landroidx/cardview/widget/CardView;IIII)V

    .line 27
    return-void
.end method
