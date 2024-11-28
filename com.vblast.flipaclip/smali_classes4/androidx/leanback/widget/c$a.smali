.class Landroidx/leanback/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/c;->c(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/c;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/c$a;->a:Landroidx/leanback/widget/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/c$a;->a:Landroidx/leanback/widget/c;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/c;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/leanback/widget/c$a;->a:Landroidx/leanback/widget/c;

    .line 18
    .line 19
    iget-object p3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 23
    move-result p3

    .line 24
    .line 25
    iput p3, p2, Landroidx/leanback/widget/c;->e:I

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/leanback/widget/c$a;->a:Landroidx/leanback/widget/c;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p2, Landroidx/leanback/widget/c;->f:I

    .line 36
    :cond_0
    return-void
.end method
