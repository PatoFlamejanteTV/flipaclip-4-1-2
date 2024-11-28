.class public Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final mListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget v2, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_corner_radius:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget v3, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_border_dash_width:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget v4, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_border_stroke_width:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    new-instance v4, Lcom/vblast/core/view/squircle/SquircleDrawable;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashWidth(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setStrokeWidth(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    sget v1, Lcom/vblast/feature_stage/R$color;->timeline_frame_border:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 70
    .line 71
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/b;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/b;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/c;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/c;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/vblast/feature_stage/R$layout;->timeline_add_frame_item:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;-><init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V

    .line 21
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;->onItemClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
