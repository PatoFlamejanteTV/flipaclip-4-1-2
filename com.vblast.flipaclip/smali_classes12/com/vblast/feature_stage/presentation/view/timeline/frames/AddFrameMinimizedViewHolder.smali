.class public final Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_stage/databinding/ViewHolderAddFrameMinimizedBinding;",
        "listener",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;",
        "(Lcom/vblast/feature_stage/databinding/ViewHolderAddFrameMinimizedBinding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V",
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/vblast/feature_stage/databinding/ViewHolderAddFrameMinimizedBinding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vblast/feature_stage/databinding/ViewHolderAddFrameMinimizedBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/a;

    invoke-direct {v0, p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/a;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/feature_stage/databinding/ViewHolderAddFrameMinimizedBinding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;-><init>(Lcom/vblast/feature_stage/databinding/ViewHolderAddFrameMinimizedBinding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;->onItemClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;->_init_$lambda$0(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder$Companion;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;

    move-result-object p0

    return-object p0
.end method
