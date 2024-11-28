.class public Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final background:Landroid/widget/ImageView;

.field private final foreground:Landroid/widget/ImageView;

.field public final image:Landroid/widget/ImageView;

.field private final mListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

.field public final text:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V
    .locals 7
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
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->text:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_stage/R$id;->image:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->image:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lcom/vblast/feature_stage/R$id;->background:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->background:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v1, Lcom/vblast/feature_stage/R$id;->foreground:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->foreground:Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget v3, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_corner_radius:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget v4, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_text_bg_corner_radius:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    sget v5, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_border_stroke_width:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v4

    .line 80
    .line 81
    new-instance v5, Lcom/vblast/core/view/squircle/SquircleDrawable;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setFillStyleEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setStrokeWidth(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 98
    .line 99
    sget v2, Lcom/vblast/feature_stage/R$color;->timeline_frame_border:I

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    new-instance v1, Lcom/vblast/core/view/squircle/SquircleDrawable;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Lcom/vblast/core/view/squircle/SquircleDrawable;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setDashEnabled(Z)V

    .line 118
    const/4 v2, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setFillStyleEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setCornerRadius(F)V

    .line 125
    .line 126
    sget v2, Lcom/vblast/feature_stage/R$color;->timeline_frame_number_text_bg:I

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Lcom/vblast/core/view/squircle/SquircleDrawable;->setColorStateList(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/l;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/l;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/m;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/m;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 153
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;
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
    sget v1, Lcom/vblast/feature_stage/R$layout;->timeline_frame_item:I

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
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;-><init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V

    .line 21
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

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
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->mListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
