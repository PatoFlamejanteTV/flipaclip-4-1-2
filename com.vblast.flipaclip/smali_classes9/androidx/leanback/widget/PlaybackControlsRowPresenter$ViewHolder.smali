.class public Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field mBgView:Landroid/view/View;

.field final mBottomSpacer:Landroid/view/View;

.field final mCard:Landroid/view/ViewGroup;

.field final mCardRightPanel:Landroid/view/ViewGroup;

.field mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

.field final mControlsDock:Landroid/view/ViewGroup;

.field mControlsDockMarginEnd:I

.field mControlsDockMarginStart:I

.field mControlsVh:Landroidx/leanback/widget/m$b;

.field final mDescriptionDock:Landroid/view/ViewGroup;

.field public final mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mImageView:Landroid/widget/ImageView;

.field final mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

.field mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

.field final mSecondaryControlsDock:Landroid/view/ViewGroup;

.field mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

.field mSelectedItem:Ljava/lang/Object;

.field mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mSpacer:Landroid/view/View;

.field final synthetic this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

    .line 13
    .line 14
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

    .line 20
    .line 21
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$a;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 27
    .line 28
    sget p1, Landroidx/leanback/R$id;->controls_card:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    .line 37
    .line 38
    sget p1, Landroidx/leanback/R$id;->controls_card_right_panel:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCardRightPanel:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget p1, Landroidx/leanback/R$id;->image:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget p1, Landroidx/leanback/R$id;->description_dock:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 67
    .line 68
    sget v0, Landroidx/leanback/R$id;->controls_dock:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget v0, Landroidx/leanback/R$id;->secondary_controls_dock:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget v0, Landroidx/leanback/R$id;->spacer:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSpacer:Landroid/view/View;

    .line 95
    .line 96
    sget v0, Landroidx/leanback/R$id;->bottom_spacer:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBottomSpacer:Landroid/view/View;

    .line 103
    .line 104
    if-nez p3, :cond_0

    .line 105
    const/4 p2, 0x0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    :goto_0
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    iget-object p2, p2, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method dispatchItemSelection()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v2, p0, v1}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSelectedItem:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method getPresenter(Z)Landroidx/leanback/widget/Presenter;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    instance-of v2, v2, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;->getPrimaryPresenter()Landroidx/leanback/widget/Presenter;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;->getSecondaryPresenter()Landroidx/leanback/widget/Presenter;

    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-lez p1, :cond_4

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method setOutline(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBgView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroidx/leanback/widget/n;->a(Landroid/view/View;Z)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBgView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setZ(Landroid/view/View;F)V

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBgView:Landroid/view/View;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/leanback/widget/n;->a(Landroid/view/View;Z)V

    .line 21
    .line 22
    sget v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->sShadowZ:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v1, Landroidx/leanback/R$dimen;->lb_playback_controls_z:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    sput v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->sShadowZ:F

    .line 40
    .line 41
    :cond_1
    sget v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->sShadowZ:F

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setZ(Landroid/view/View;F)V

    .line 45
    return-void
.end method
