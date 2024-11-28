.class public Landroidx/leanback/widget/RowPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# static fields
.field private static final ACTIVATED:I = 0x1

.field private static final ACTIVATED_NOT_ASSIGNED:I = 0x0

.field private static final NOT_ACTIVATED:I = 0x2


# instance fields
.field mActivated:I

.field protected final mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

.field mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$a;

.field mExpanded:Z

.field mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

.field mInitialzed:Z

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field private mOnKeyListener:Landroid/view/View$OnKeyListener;

.field mRow:Landroidx/leanback/widget/Row;

.field mRowObject:Ljava/lang/Object;

.field mSelectLevel:F

.field mSelected:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mActivated:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->createDefault(Landroid/content/Context;)Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 20
    return-void
.end method


# virtual methods
.method public final getHeaderViewHolder()Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 3
    return-object v0
.end method

.method public final getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 3
    return-object v0
.end method

.method public final getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 3
    return-object v0
.end method

.method public getOnKeyListener()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 3
    return-object v0
.end method

.method public final getRow()Landroidx/leanback/widget/Row;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    .line 3
    return-object v0
.end method

.method public final getRowObject()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRowObject:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getSelectLevel()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    .line 3
    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mExpanded:Z

    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelected:Z

    .line 3
    return v0
.end method

.method public final setActivated(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mActivated:I

    .line 8
    return-void
.end method

.method public final setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 3
    return-void
.end method

.method public final setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 3
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 3
    return-void
.end method

.method public final syncActivatedStatus(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mActivated:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method
