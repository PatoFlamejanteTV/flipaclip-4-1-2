.class public Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final mListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

.field public final text:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V
    .locals 8
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
    sget v0, Lcom/vblast/feature_stage/R$id;->text:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;->text:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v2, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_corner_radius:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget v3, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_text_bg_corner_radius:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sget v4, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_border_dash_width:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    sget v5, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_border_stroke_width:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    new-instance v5, Lcom/vblast/core/view/squircle/SquircleDrawable;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashEnabled(Z)V

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setFillStyleEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashWidth(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setStrokeWidth(I)V

    .line 82
    .line 83
    sget v1, Lcom/vblast/feature_stage/R$color;->timeline_frame_border:I

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    new-instance v1, Lcom/vblast/core/view/squircle/SquircleDrawable;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setFillStyleEnabled(Z)V

    .line 108
    .line 109
    sget v2, Lcom/vblast/feature_stage/R$color;->timeline_frame_number_text_bg:I

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/f;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/f;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/g;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/g;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;
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
    sget v1, Lcom/vblast/feature_stage/R$layout;->timeline_empty_frame_item:I

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
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;-><init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V

    .line 21
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

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
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
