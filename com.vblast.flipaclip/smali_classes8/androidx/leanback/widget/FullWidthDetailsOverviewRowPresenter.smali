.class public Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;
.super Landroidx/leanback/widget/RowPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;,
        Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;,
        Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;
    }
.end annotation


# static fields
.field public static final ALIGN_MODE_MIDDLE:I = 0x1

.field public static final ALIGN_MODE_START:I = 0x0

.field static final DEBUG:Z = false

.field public static final STATE_FULL:I = 0x1

.field public static final STATE_HALF:I = 0x0

.field public static final STATE_SMALL:I = 0x2

.field static final TAG:Ljava/lang/String; = "FullWidthDetailsRP"

.field static final sHandler:Landroid/os/Handler;


# instance fields
.field mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

.field private mActionsBackgroundColor:I

.field private mActionsBackgroundColorSet:Z

.field private mAlignmentMode:I

.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field final mDetailsOverviewLogoPresenter:Landroidx/leanback/widget/DetailsOverviewLogoPresenter;

.field final mDetailsPresenter:Landroidx/leanback/widget/Presenter;

.field protected mInitialState:I

.field private mListener:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;

.field private mParticipatingEntranceTransition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->sHandler:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;

    invoke-direct {v0}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/DetailsOverviewLogoPresenter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/DetailsOverviewLogoPresenter;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/RowPresenter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mInitialState:I

    .line 4
    iput v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mBackgroundColor:I

    .line 5
    iput v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mActionsBackgroundColor:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/RowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 9
    iput-object p2, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsOverviewLogoPresenter:Landroidx/leanback/widget/DetailsOverviewLogoPresenter;

    return-void
.end method


# virtual methods
.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->getLayoutResourceId()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsOverviewLogoPresenter:Landroidx/leanback/widget/DetailsOverviewLogoPresenter;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/DetailsOverviewLogoPresenter;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsOverviewLogoPresenter:Landroidx/leanback/widget/DetailsOverviewLogoPresenter;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsLogoViewHolder:Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, p0}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;->setContext(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V

    .line 34
    .line 35
    iget p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mInitialState:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 39
    .line 40
    new-instance p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    .line 44
    .line 45
    iput-object p1, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mBackgroundColorSet:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mBackgroundColor:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mActionsBackgroundColorSet:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget v1, Landroidx/leanback/R$id;->details_overview_actions_background:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget v2, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mActionsBackgroundColor:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Landroidx/leanback/widget/n;->a(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->getSelectEffectEnabled()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    :cond_2
    iget-object p1, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 90
    .line 91
    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$a;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;)V

    .line 98
    return-object v0
.end method

.method public final getActionsBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mActionsBackgroundColor:I

    .line 3
    return v0
.end method

.method public final getAlignmentMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mAlignmentMode:I

    .line 3
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mBackgroundColor:I

    .line 3
    return v0
.end method

.method public final getInitialState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mInitialState:I

    .line 3
    return v0
.end method

.method protected getLayoutResourceId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$layout;->lb_fullwidth_details_overview:I

    .line 3
    return v0
.end method

.method public getOnActionClickedListener()Landroidx/leanback/widget/OnActionClickedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 3
    return-object v0
.end method

.method protected isClippingChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isParticipatingEntranceTransition()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mParticipatingEntranceTransition:Z

    .line 3
    return v0
.end method

.method public final isUsingDefaultSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyOnBindLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->onLayoutOverviewFrame(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getState()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->onLayoutLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;IZ)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mListener:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;->onBindLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    .line 23
    :cond_0
    return-void
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    check-cast p2, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsOverviewLogoPresenter:Landroidx/leanback/widget/DetailsOverviewLogoPresenter;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsLogoViewHolder:Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getItem()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->onBind()V

    .line 29
    return-void
.end method

.method protected onLayoutLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getLogoViewHolder()Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mAlignmentMode:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Landroidx/leanback/R$dimen;->lb_details_v2_logo_margin_start:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget v1, Landroidx/leanback/R$dimen;->lb_details_v2_left:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    sub-int/2addr v0, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getState()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    const/4 v0, 0x2

    .line 55
    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget v1, Landroidx/leanback/R$dimen;->lb_details_v2_blank_height:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result p1

    .line 67
    .line 68
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    div-int/2addr v1, v0

    .line 70
    sub-int/2addr p1, v1

    .line 71
    .line 72
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    .line 76
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget v0, Landroidx/leanback/R$dimen;->lb_details_v2_blank_height:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget v1, Landroidx/leanback/R$dimen;->lb_details_v2_actions_height:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr p1, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget v1, Landroidx/leanback/R$dimen;->lb_details_v2_description_margin_top:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result v0

    .line 109
    add-int/2addr p1, v0

    .line 110
    .line 111
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-void
.end method

.method protected onLayoutOverviewFrame(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getState()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    .line 19
    :goto_1
    if-ne p2, v2, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_9

    .line 22
    .line 23
    :cond_2
    iget-object p2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsOverviewLogoPresenter:Landroidx/leanback/widget/DetailsOverviewLogoPresenter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getLogoViewHolder()Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v3, v4}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;->isBoundToImage(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/DetailsOverviewRow;)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getLogoViewHolder()Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    iget-object p3, p3, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move p3, v1

    .line 60
    .line 61
    :goto_2
    iget v3, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mAlignmentMode:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget v0, Landroidx/leanback/R$dimen;->lb_details_v2_logo_margin_start:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_4
    sget v0, Landroidx/leanback/R$dimen;->lb_details_v2_logo_margin_start:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr p3, v0

    .line 80
    :goto_3
    move v0, v1

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 84
    .line 85
    sget v0, Landroidx/leanback/R$dimen;->lb_details_v2_left:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, p3

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_6
    sget p3, Landroidx/leanback/R$dimen;->lb_details_v2_left:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result p3

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getOverviewView()Landroid/view/ViewGroup;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    move v4, v1

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_7
    sget v4, Landroidx/leanback/R$dimen;->lb_details_v2_blank_height:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v4

    .line 119
    .line 120
    :goto_5
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getOverviewView()Landroid/view/ViewGroup;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getDetailsDescriptionFrame()Landroid/view/ViewGroup;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getActionsRow()Landroid/view/ViewGroup;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_8
    sget p3, Landroidx/leanback/R$dimen;->lb_details_v2_actions_height:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    move-result v1

    .line 170
    .line 171
    :goto_6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_9
    return-void
.end method

.method protected onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsOverviewLogoPresenter:Landroidx/leanback/widget/DetailsOverviewLogoPresenter;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsLogoViewHolder:Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 20
    return-void
.end method

.method protected onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsOverviewLogoPresenter:Landroidx/leanback/widget/DetailsOverviewLogoPresenter;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsLogoViewHolder:Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 20
    return-void
.end method

.method protected onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->getSelectEffectEnabled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/graphics/ColorOverlayDimmer;->getPaint()Landroid/graphics/Paint;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 37
    :cond_0
    return-void
.end method

.method protected onStateChanged(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->onLayoutOverviewFrame(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->onLayoutLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;IZ)V

    .line 8
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->onUnbind()V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mDetailsOverviewLogoPresenter:Landroidx/leanback/widget/DetailsOverviewLogoPresenter;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsLogoViewHolder:Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 24
    return-void
.end method

.method public final setActionsBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mActionsBackgroundColor:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mActionsBackgroundColorSet:Z

    .line 6
    return-void
.end method

.method public final setAlignmentMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mAlignmentMode:I

    .line 3
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mBackgroundColor:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mBackgroundColorSet:Z

    .line 6
    return-void
.end method

.method public setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mParticipatingEntranceTransition:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public final setInitialState(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mInitialState:I

    .line 3
    return-void
.end method

.method public final setListener(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mListener:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;

    .line 3
    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 3
    return-void
.end method

.method public final setParticipatingEntranceTransition(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mParticipatingEntranceTransition:Z

    .line 3
    return-void
.end method

.method public final setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getState()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getState()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p2, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mState:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->onStateChanged(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 16
    :cond_0
    return-void
.end method
