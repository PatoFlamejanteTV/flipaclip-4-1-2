.class Landroidx/leanback/widget/ListRowPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnChildSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ListRowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

.field final synthetic b:Landroidx/leanback/widget/ListRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$a;->b:Landroidx/leanback/widget/ListRowPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/ListRowPresenter$a;->a:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$a;->b:Landroidx/leanback/widget/ListRowPresenter;

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/leanback/widget/ListRowPresenter$a;->a:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 5
    const/4 p4, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2, p4}, Landroidx/leanback/widget/ListRowPresenter;->selectChildView(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;Z)V

    .line 9
    return-void
.end method
