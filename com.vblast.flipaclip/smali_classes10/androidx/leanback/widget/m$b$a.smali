.class Landroidx/leanback/widget/m$b$a;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/m$b;-><init>(Landroidx/leanback/widget/m;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/m;

.field final synthetic b:Landroidx/leanback/widget/m$b;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/m$b;Landroidx/leanback/widget/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/m$b$a;->b:Landroidx/leanback/widget/m$b;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/m$b$a;->a:Landroidx/leanback/widget/m;

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
    iget-object v0, p0, Landroidx/leanback/widget/m$b$a;->b:Landroidx/leanback/widget/m$b;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/leanback/widget/m$b;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/b$d;->c:Landroidx/leanback/widget/Presenter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b$d;->e(Landroidx/leanback/widget/Presenter;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/m$b$a;->b:Landroidx/leanback/widget/m$b;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/leanback/widget/m$b;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/m$b$a;->b:Landroidx/leanback/widget/m$b;

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/leanback/widget/b$d;->c:Landroidx/leanback/widget/Presenter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/b$d;->b(ILandroidx/leanback/widget/Presenter;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
