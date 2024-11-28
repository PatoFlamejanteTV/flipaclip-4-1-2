.class Landroidx/leanback/widget/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;


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
    iput-object p1, p0, Landroidx/leanback/widget/b$d$a;->b:Landroidx/leanback/widget/b$d;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/b$d$a;->a:Landroidx/leanback/widget/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onChildFocusedListener(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/b$d$a;->b:Landroidx/leanback/widget/b$d;

    .line 3
    .line 4
    iget-object p2, p2, Landroidx/leanback/widget/b$d;->i:Landroidx/leanback/widget/b;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$c;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/b$d$a;->b:Landroidx/leanback/widget/b$d;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/widget/b$d;->g:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ge p2, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/b$d$a;->b:Landroidx/leanback/widget/b$d;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/leanback/widget/b$d;->g:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/leanback/widget/b$d$a;->b:Landroidx/leanback/widget/b$d;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/leanback/widget/b$d;->i:Landroidx/leanback/widget/b;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/leanback/widget/b;->b:Landroidx/leanback/widget/b$c;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/leanback/widget/b$d;->g:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/leanback/widget/b$d$a;->b:Landroidx/leanback/widget/b$d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/leanback/widget/b$d;->d()Landroidx/leanback/widget/ObjectAdapter;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/leanback/widget/b$d$a;->b:Landroidx/leanback/widget/b$d;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/leanback/widget/b$d;->b:Landroidx/leanback/widget/b$a;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, p2, v1}, Landroidx/leanback/widget/b$c;->a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/b$a;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method
