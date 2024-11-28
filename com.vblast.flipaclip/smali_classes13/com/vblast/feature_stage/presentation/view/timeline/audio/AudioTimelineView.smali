.class public Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private final mLayoutManager:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineLayoutManager;

    invoke-direct {p2, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;->mLayoutManager:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineLayoutManager;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public setMaxScroll(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;->mLayoutManager:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineLayoutManager;->setMaxScroll(I)V

    .line 6
    return-void
.end method
