.class Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->addPreDrawListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-le v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    return v1

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-le v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 66
    .line 67
    iget v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyMinLines:I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 71
    .line 72
    iget v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyMaxLines:I

    .line 73
    .line 74
    :goto_0
    iget-object v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 75
    .line 76
    iget-object v3, v3, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eq v3, v0, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    return v1

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->removePreDrawListener()V

    .line 96
    return v2
.end method
