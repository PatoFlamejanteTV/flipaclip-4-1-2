.class public Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$OnPresetClickListener;,
        Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

.field private final mCanvasSizePresets:[Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

.field private mCustomCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

.field private mOnPresetClickListener:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$OnPresetClickListener;

.field private mOriginalCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mActivePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 7
    .line 8
    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->getCanvasSizes(Landroid/content/Context;)[Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCanvasSizePresets:[Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 15
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->onPresetSelected(I)V

    return-void
.end method

.method private onPresetSelected(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->getCanvasSize(I)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mActivePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mActivePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mOnPresetClickListener:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$OnPresetClickListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$OnPresetClickListener;->onPresetClick(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public getCanvasSize(I)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCustomCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCustomCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCanvasSizePresets:[Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCanvasSizePresets:[Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCustomCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getPresetPosition(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)I
    .locals 4
    .param p1    # Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCustomCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->getItemCount()I

    .line 14
    move-result p1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCanvasSizePresets:[Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 22
    array-length v3, v2

    .line 23
    .line 24
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->onBindViewHolder(Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p2}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->getCanvasSize(I)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mActivePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    invoke-virtual {p2}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;->setChecked(Z)V

    .line 6
    iget-object v0, p1, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mOriginalCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-result-object p2

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mOriginalCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-result-object v0

    if-ne p2, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;->setOriginalPreset(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vblast/feature_projects/R$layout;->list_item_canvas_size_preset:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$ViewHolder;-><init>(Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setActivePreset(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)V
    .locals 1
    .param p1    # Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mActivePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mActivePreset:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCustomCanvas(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCustomCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCustomCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCanvasSizePresets:[Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 12
    array-length p1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCustomCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCanvasSizePresets:[Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 23
    array-length p1, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCustomCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mCanvasSizePresets:[Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 32
    array-length p1, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 36
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$OnPresetClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mOnPresetClickListener:Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$OnPresetClickListener;

    .line 3
    return-void
.end method

.method public setOriginalCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->mOriginalCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 3
    return-void
.end method
