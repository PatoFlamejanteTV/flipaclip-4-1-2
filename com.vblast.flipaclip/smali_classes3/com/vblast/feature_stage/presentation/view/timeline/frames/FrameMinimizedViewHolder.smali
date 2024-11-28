.class public final Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;",
        "listener",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;",
        "(Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V",
        "bind",
        "",
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;->binding:Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;

    .line 4
    invoke-virtual {p1}, Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/j;

    invoke-direct {v0, p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/j;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/k;

    invoke-direct {v0, p2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/k;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;-><init>(Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;->lambda$2$lambda$1(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;->lambda$2$lambda$0(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;
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

    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder$Companion;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$2$lambda$0(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;Landroid/view/View;)V
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
    const-string/jumbo p2, "this$0"

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

.method private static final lambda$2$lambda$1(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;Landroid/view/View;)Z
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
    const-string/jumbo p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final bind()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;->binding:Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/ViewHolderFrameMinimizedBinding;->number:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
