.class Landroidx/leanback/widget/b$d;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Landroidx/leanback/widget/ObjectAdapter;

.field b:Landroidx/leanback/widget/b$a;

.field c:Landroidx/leanback/widget/Presenter;

.field d:Landroidx/leanback/widget/ControlBar;

.field f:Landroid/view/View;

.field g:Landroid/util/SparseArray;

.field h:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field final synthetic i:Landroidx/leanback/widget/b;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/b;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/b$d;->i:Landroidx/leanback/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/b$d;->g:Landroid/util/SparseArray;

    .line 13
    .line 14
    sget v0, Landroidx/leanback/R$id;->controls_container:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/widget/b$d;->f:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Landroidx/leanback/R$id;->control_bar:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Landroidx/leanback/widget/ControlBar;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/leanback/widget/b$d;->d:Landroidx/leanback/widget/ControlBar;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p1, Landroidx/leanback/widget/b;->d:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/ControlBar;->c(Z)V

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/leanback/widget/b$d;->d:Landroidx/leanback/widget/ControlBar;

    .line 40
    .line 41
    new-instance v0, Landroidx/leanback/widget/b$d$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/b$d$a;-><init>(Landroidx/leanback/widget/b$d;Landroidx/leanback/widget/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/ControlBar;->d(Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;)V

    .line 48
    .line 49
    new-instance p2, Landroidx/leanback/widget/b$d$b;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Landroidx/leanback/widget/b$d$b;-><init>(Landroidx/leanback/widget/b$d;Landroidx/leanback/widget/b;)V

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/leanback/widget/b$d;->h:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Couldn\'t find control_bar"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method private a(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/b$d;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/b$d;->d:Landroidx/leanback/widget/ControlBar;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/widget/b$d;->g:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    new-instance v1, Landroidx/leanback/widget/b$d$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Landroidx/leanback/widget/b$d$c;-><init>(Landroidx/leanback/widget/b$d;ILandroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0, v1}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    :cond_0
    iget-object p1, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/b$d;->d:Landroidx/leanback/widget/ControlBar;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p3, v0, p2}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method b(ILandroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/b$d;->d()Landroidx/leanback/widget/ObjectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/leanback/widget/b$d;->a(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V

    .line 8
    return-void
.end method

.method c(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/b$d;->i:Landroidx/leanback/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/b;->a(Landroid/content/Context;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/b$d;->i:Landroidx/leanback/widget/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b;->b(Landroid/content/Context;)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p2, p1

    .line 14
    return p2
.end method

.method d()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/b$d;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    return-object v0
.end method

.method e(Landroidx/leanback/widget/Presenter;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/b$d;->d()Landroidx/leanback/widget/ObjectAdapter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/leanback/widget/b$d;->d:Landroidx/leanback/widget/ControlBar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/leanback/widget/b$d;->d:Landroidx/leanback/widget/ControlBar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-lt v3, v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/leanback/widget/b$d;->d:Landroidx/leanback/widget/ControlBar;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Landroidx/leanback/widget/b$d;->d:Landroidx/leanback/widget/ControlBar;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    :goto_1
    if-lt v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/leanback/widget/b$d;->d:Landroidx/leanback/widget/ControlBar;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_3

    .line 67
    const/4 v3, 0x7

    .line 68
    .line 69
    if-ge v1, v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, v0, p1}, Landroidx/leanback/widget/b$d;->a(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/b$d;->d:Landroidx/leanback/widget/ControlBar;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/b$d;->c(Landroid/content/Context;I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ControlBar;->b(I)V

    .line 89
    return-void
.end method
