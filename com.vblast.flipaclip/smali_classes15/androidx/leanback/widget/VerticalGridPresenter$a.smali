.class Landroidx/leanback/widget/VerticalGridPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnChildSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/VerticalGridPresenter;->initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

.field final synthetic b:Landroidx/leanback/widget/VerticalGridPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/VerticalGridPresenter;Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$a;->b:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/VerticalGridPresenter$a;->a:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

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
    iget-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$a;->b:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/leanback/widget/VerticalGridPresenter$a;->a:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Landroidx/leanback/widget/VerticalGridPresenter;->selectChildView(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;Landroid/view/View;)V

    .line 8
    return-void
.end method
