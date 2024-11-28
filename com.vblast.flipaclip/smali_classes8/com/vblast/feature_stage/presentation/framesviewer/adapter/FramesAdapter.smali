.class public final Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000e\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001.B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020)H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;",
        "listener",
        "Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;",
        "(Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;)V",
        "dimensionRatio",
        "Landroid/util/Size;",
        "getDimensionRatio",
        "()Landroid/util/Size;",
        "setDimensionRatio",
        "(Landroid/util/Size;)V",
        "frameViewHolderListener",
        "com/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1",
        "Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1;",
        "framesManager",
        "Lcom/vblast/fclib/io/FramesManager;",
        "getFramesManager",
        "()Lcom/vblast/fclib/io/FramesManager;",
        "setFramesManager",
        "(Lcom/vblast/fclib/io/FramesManager;)V",
        "layerIds",
        "",
        "getLayerIds",
        "()[I",
        "setLayerIds",
        "([I)V",
        "getListener",
        "()Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;",
        "value",
        "",
        "selectionModeEnabled",
        "getSelectionModeEnabled",
        "()Z",
        "setSelectionModeEnabled",
        "(Z)V",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "DiffCallback",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dimensionRatio:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameViewHolderListener:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private framesManager:Lcom/vblast/fclib/io/FramesManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layerIds:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectionModeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$DiffCallback;->INSTANCE:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$DiffCallback;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;

    .line 13
    .line 14
    new-instance p1, Landroid/util/Size;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->dimensionRatio:Landroid/util/Size;

    .line 24
    .line 25
    new-instance p1, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->frameViewHolderListener:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1;

    .line 31
    return-void
.end method


# virtual methods
.method public final getDimensionRatio()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->dimensionRatio:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public final getFramesManager()Lcom/vblast/fclib/io/FramesManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 3
    return-object v0
.end method

.method public final getLayerIds()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->layerIds:[I

    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;

    .line 3
    return-object v0
.end method

.method public final getSelectionModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->selectionModeEnabled:Z

    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->onBindViewHolder(Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;I)V
    .locals 3
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->layerIds:[I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "getItem(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 5
    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->selectionModeEnabled:Z

    .line 6
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->bind(Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;Z[ILcom/vblast/fclib/io/FramesManager;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;->Companion:Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$Companion;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->dimensionRatio:Landroid/util/Size;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->frameViewHolderListener:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$Companion;->create(Landroid/view/ViewGroup;Landroid/util/Size;Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;)Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setDimensionRatio(Landroid/util/Size;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->dimensionRatio:Landroid/util/Size;

    .line 8
    return-void
.end method

.method public final setFramesManager(Lcom/vblast/fclib/io/FramesManager;)V
    .locals 0
    .param p1    # Lcom/vblast/fclib/io/FramesManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 3
    return-void
.end method

.method public final setLayerIds([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->layerIds:[I

    .line 3
    return-void
.end method

.method public final setSelectionModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->selectionModeEnabled:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->selectionModeEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    :cond_1
    return-void
.end method
