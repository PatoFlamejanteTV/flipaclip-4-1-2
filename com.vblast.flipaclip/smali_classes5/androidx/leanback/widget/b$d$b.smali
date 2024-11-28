.class Landroidx/leanback/widget/b$d$b;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/b$d;-><init>(Landroidx/leanback/widget/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/b;

.field final synthetic b:Landroidx/leanback/widget/b$d;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/b$d;Landroidx/leanback/widget/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/b$d$b;->b:Landroidx/leanback/widget/b$d;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/b$d$b;->a:Landroidx/leanback/widget/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/b$d$b;->b:Landroidx/leanback/widget/b$d;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/b$d;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/b$d;->d()Landroidx/leanback/widget/ObjectAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/b$d$b;->b:Landroidx/leanback/widget/b$d;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/leanback/widget/b$d;->c:Landroidx/leanback/widget/Presenter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b$d;->e(Landroidx/leanback/widget/Presenter;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/b$d$b;->b:Landroidx/leanback/widget/b$d;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/b$d;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/b$d;->d()Landroidx/leanback/widget/ObjectAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/b$d$b;->b:Landroidx/leanback/widget/b$d;

    .line 16
    .line 17
    add-int v2, p1, v0

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/leanback/widget/b$d;->c:Landroidx/leanback/widget/Presenter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/b$d;->b(ILandroidx/leanback/widget/Presenter;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
