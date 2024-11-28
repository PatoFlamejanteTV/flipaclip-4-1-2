.class Landroidx/leanback/widget/ControlButtonPresenterSelector$b;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ControlButtonPresenterSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector$b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Landroidx/leanback/widget/Action;

    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getLabel1()Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;->b:Landroid/widget/TextView;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getLabel2()Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getLabel1()Ljava/lang/CharSequence;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getLabel2()Ljava/lang/CharSequence;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    :goto_1
    iget-object v0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;->c:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;->c:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;->c:Landroid/view/View;

    .line 78
    .line 79
    .line 80
    const p2, 0x8000

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 84
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector$b;->a:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object v0
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;->a:Landroid/widget/ImageView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;->c:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/ControlButtonPresenterSelector$a;->c:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method
