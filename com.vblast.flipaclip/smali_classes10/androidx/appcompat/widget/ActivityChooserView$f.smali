.class Landroidx/appcompat/widget/ActivityChooserView$f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/ActivityChooserModel;

.field private b:I

.field private c:Z

.field private d:Z

.field private f:Z

.field final synthetic g:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Landroidx/appcompat/widget/ActivityChooserModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 3
    return-object v0
.end method

.method public c()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->h()Landroid/content/pm/ResolveInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 3
    return v0
.end method

.method public f()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    iput v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v1

    .line 23
    move-object v7, v5

    .line 24
    .line 25
    :goto_0
    if-ge v1, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v7, v5}, Landroidx/appcompat/widget/ActivityChooserView$f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v8

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v6

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 46
    return v6
.end method

.method public g(Landroidx/appcompat/widget/ActivityChooserModel;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->f()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserModel;->h()Landroid/content/pm/ResolveInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->h()Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->e(I)Landroid/content/pm/ResolveInfo;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget p2, Landroidx/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    sget p1, Landroidx/appcompat/R$id;->title:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    sget v0, Landroidx/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_1
    return-object p2

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 73
    move-result v0

    .line 74
    .line 75
    sget v3, Landroidx/appcompat/R$id;->list_item:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    sget v0, Landroidx/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    :cond_5
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    sget v0, Landroidx/appcompat/R$id;->icon:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItem(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    sget v0, Landroidx/appcompat/R$id;->title:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    iget-boolean p3, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 142
    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 157
    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public i(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    .line 7
    .line 8
    if-eq v0, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    return-void
.end method
