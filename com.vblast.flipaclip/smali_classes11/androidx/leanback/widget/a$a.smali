.class abstract Landroidx/leanback/widget/a$a;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Landroidx/leanback/widget/Action;

    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/a$b;

    .line 5
    .line 6
    iput-object p2, p1, Landroidx/leanback/widget/a$b;->a:Landroidx/leanback/widget/Action;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget v2, Landroidx/leanback/R$dimen;->lb_action_with_icon_padding_start:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget v3, Landroidx/leanback/R$dimen;->lb_action_with_icon_padding_end:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget v2, Landroidx/leanback/R$dimen;->lb_action_padding_horizontal:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 61
    .line 62
    :goto_0
    iget v0, p1, Landroidx/leanback/widget/a$b;->c:I

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/leanback/widget/a$b;->b:Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object p1, p1, Landroidx/leanback/widget/a$b;->b:Landroid/widget/Button;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    :goto_1
    return-void
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/a$b;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/a$b;->b:Landroid/widget/Button;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    iput-object v1, p1, Landroidx/leanback/widget/a$b;->a:Landroidx/leanback/widget/Action;

    .line 17
    return-void
.end method
