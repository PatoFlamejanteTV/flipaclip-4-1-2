.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TrackSelectionView$b;,
        Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;,
        Landroidx/media3/ui/TrackSelectionView$c;
    }
.end annotation


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field private final componentListener:Landroidx/media3/ui/TrackSelectionView$b;

.field private final defaultView:Landroid/widget/CheckedTextView;

.field private final disableView:Landroid/widget/CheckedTextView;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isDisabled:Z

.field private listener:Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final overrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableItemBackgroundResourceId:I

.field private final trackGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private trackInfoComparator:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/ui/TrackSelectionView$c;",
            ">;"
        }
    .end annotation
.end field

.field private trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

.field private trackViews:[[Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/media3/ui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 11
    new-instance v0, Landroidx/media3/ui/TrackSelectionView$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/media3/ui/TrackSelectionView$b;-><init>(Landroidx/media3/ui/TrackSelectionView;Landroidx/media3/ui/TrackSelectionView$a;)V

    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->componentListener:Landroidx/media3/ui/TrackSelectionView$b;

    .line 12
    new-instance v2, Landroidx/media3/ui/DefaultTrackNameProvider;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    const v2, 0x109000f

    .line 15
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    sget v4, Landroidx/media3/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    sget v3, Landroidx/media3/ui/R$layout;->exo_list_divider:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$c;Landroidx/media3/ui/TrackSelectionView$c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/ui/TrackSelectionView;->lambda$init$0(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$c;Landroidx/media3/ui/TrackSelectionView$c;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroidx/media3/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->onClick(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;Z)",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$init$0(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$c;Landroidx/media3/ui/TrackSelectionView$c;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView$c;->a()Landroidx/media3/common/Format;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/ui/TrackSelectionView$c;->a()Landroidx/media3/common/Format;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->onDisableViewClicked()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->onDefaultViewClicked()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->onTrackViewClicked(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViewStates()V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->listener:Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getIsDisabled()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;->onTrackSelectionChanged(ZLjava/util/Map;)V

    .line 38
    :cond_2
    return-void
.end method

.method private onDefaultViewClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method private onDisableViewClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method private onTrackViewClicked(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/ui/TrackSelectionView$c;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/Tracks$Group;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget v3, v1, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Landroidx/media3/common/TrackSelectionOverride;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Landroidx/media3/common/TrackSelectionOverride;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v4, v4, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/Tracks$Group;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Landroidx/media3/ui/TrackSelectionView;->shouldEnableAdaptiveSelection(Landroidx/media3/common/Tracks$Group;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->shouldEnableMultiGroupSelection()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    .line 97
    :cond_3
    if-eqz p1, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 121
    .line 122
    new-instance v0, Landroidx/media3/common/TrackSelectionOverride;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2, v5}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_5
    if-nez p1, :cond_7

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 143
    .line 144
    new-instance v0, Landroidx/media3/common/TrackSelectionOverride;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2, v5}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_6
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v0, Landroidx/media3/common/TrackSelectionOverride;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_7
    :goto_0
    return-void
.end method

.method private shouldEnableAdaptiveSelection(Landroidx/media3/common/Tracks$Group;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->isAdaptiveSupported()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private shouldEnableMultiGroupSelection()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private updateViewStates()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 29
    move v0, v2

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 32
    array-length v1, v1

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Landroidx/media3/common/Tracks$Group;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 55
    move v3, v2

    .line 56
    .line 57
    :goto_2
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 58
    .line 59
    aget-object v4, v4, v0

    .line 60
    array-length v5, v4

    .line 61
    .line 62
    if-ge v3, v5, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    aget-object v4, v4, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Landroidx/media3/ui/TrackSelectionView$c;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 79
    .line 80
    aget-object v5, v5, v0

    .line 81
    .line 82
    aget-object v5, v5, v3

    .line 83
    .line 84
    iget-object v6, v1, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget v4, v4, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_1
    aget-object v4, v4, v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 104
    .line 105
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
.end method

.method private updateViews()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    .line 53
    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->shouldEnableMultiGroupSelection()Z

    .line 59
    move-result v0

    .line 60
    move v3, v2

    .line 61
    .line 62
    :goto_1
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-ge v3, v4, :cond_9

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4}, Landroidx/media3/ui/TrackSelectionView;->shouldEnableAdaptiveSelection(Landroidx/media3/common/Tracks$Group;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 83
    .line 84
    iget v7, v4, Landroidx/media3/common/Tracks$Group;->length:I

    .line 85
    .line 86
    new-array v8, v7, [Landroid/widget/CheckedTextView;

    .line 87
    .line 88
    aput-object v8, v6, v3

    .line 89
    .line 90
    new-array v6, v7, [Landroidx/media3/ui/TrackSelectionView$c;

    .line 91
    move v8, v2

    .line 92
    .line 93
    :goto_2
    iget v9, v4, Landroidx/media3/common/Tracks$Group;->length:I

    .line 94
    .line 95
    if-ge v8, v9, :cond_2

    .line 96
    .line 97
    new-instance v9, Landroidx/media3/ui/TrackSelectionView$c;

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v4, v8}, Landroidx/media3/ui/TrackSelectionView$c;-><init>(Landroidx/media3/common/Tracks$Group;I)V

    .line 101
    .line 102
    aput-object v9, v6, v8

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/TrackSelectionView;->trackInfoComparator:Ljava/util/Comparator;

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 113
    :cond_3
    move v8, v2

    .line 114
    .line 115
    :goto_3
    if-ge v8, v7, :cond_8

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    iget-object v9, p0, Landroidx/media3/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 120
    .line 121
    sget v10, Landroidx/media3/ui/R$layout;->exo_list_divider:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    :cond_4
    if-nez v5, :cond_6

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :cond_5
    const v9, 0x109000f

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    const v9, 0x1090010

    .line 141
    .line 142
    :goto_5
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    check-cast v9, Landroid/widget/CheckedTextView;

    .line 149
    .line 150
    iget v10, p0, Landroidx/media3/ui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 156
    .line 157
    aget-object v11, v6, v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/media3/ui/TrackSelectionView$c;->a()Landroidx/media3/common/Format;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    .line 164
    invoke-interface {v10, v11}, Landroidx/media3/ui/TrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    aget-object v10, v6, v8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    .line 177
    move-result v10

    .line 178
    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    .line 184
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->componentListener:Landroidx/media3/ui/TrackSelectionView$b;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    goto :goto_6

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    :goto_6
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    .line 197
    .line 198
    aget-object v10, v10, v3

    .line 199
    .line 200
    aput-object v9, v10, v8

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViewStates()V

    .line 214
    return-void
.end method


# virtual methods
.method public getIsDisabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 3
    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public init(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;)V
    .locals 0
    .param p4    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;",
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p2, p0, Landroidx/media3/ui/TrackSelectionView;->isDisabled:Z

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance p2, Landroidx/media3/ui/q0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p4}, Landroidx/media3/ui/q0;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    :goto_0
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->trackInfoComparator:Ljava/util/Comparator;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/media3/ui/TrackSelectionView;->listener:Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 33
    .line 34
    iget-boolean p4, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1, p4}, Landroidx/media3/ui/TrackSelectionView;->filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViews()V

    .line 45
    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViews()V

    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->allowMultipleOverrides:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->trackGroups:Ljava/util/List;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/TrackSelectionView;->filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->overrides:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViews()V

    .line 40
    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public setTrackNameProvider(Landroidx/media3/ui/TrackNameProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/ui/TrackNameProvider;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->updateViews()V

    .line 12
    return-void
.end method
