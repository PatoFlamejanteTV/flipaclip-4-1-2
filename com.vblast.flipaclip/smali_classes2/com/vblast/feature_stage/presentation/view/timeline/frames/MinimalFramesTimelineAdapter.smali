.class public final Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0014\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "timelineAdapterListener",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;",
        "(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;)V",
        "frames",
        "",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "viewHolderListener",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setFrames",
        "Companion",
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
.field public static final $stable:I

.field private static final ADD_FRAME_ITEM_ID:J = -0x7ffffffffffffffeL

.field public static final Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INVALID_ITEM_ID:J = -0x8000000000000000L

.field private static final VIEW_TYPE_ADD:I = 0x64

.field private static final VIEW_TYPE_FRAME:I = 0x65


# instance fields
.field private frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timelineAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewHolderListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "timelineAdapterListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->timelineAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->frames:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$viewHolderListener$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$viewHolderListener$1;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->viewHolderListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 28
    return-void
.end method

.method public static final synthetic access$getFrames$p(Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->frames:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimelineAdapterListener$p(Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->timelineAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->frames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->frames:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->frames:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :cond_1
    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    .line 32
    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->frames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x65

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x64

    .line 14
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p2, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;->bind()V

    .line 15
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder$Companion;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->viewHolderListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder$Companion;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 25
    .line 26
    const-string p2, "Invalid view type provided!"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder$Companion;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->viewHolderListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder$Companion;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final setFrames(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "frames"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->frames:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method
