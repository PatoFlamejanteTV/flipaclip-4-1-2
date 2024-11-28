.class public final Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0002\u0004\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;",
        "",
        "()V",
        "mOnItemTouchListener",
        "com/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnItemTouchListener$1",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnItemTouchListener$1;",
        "mOnScrollListener",
        "com/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mScrollEventHandled",
        "",
        "attachToRecyclerView",
        "",
        "recyclerView",
        "destroyCallbacks",
        "setupCallbacks",
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
.field private final mOnItemTouchListener:Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnItemTouchListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mOnScrollListener:Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mScrollEventHandled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnItemTouchListener$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnItemTouchListener$1;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mOnItemTouchListener:Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnItemTouchListener$1;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1;-><init>(Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mOnScrollListener:Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1;

    .line 18
    return-void
.end method

.method public static final synthetic access$getMScrollEventHandled$p(Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mScrollEventHandled:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setMScrollEventHandled$p(Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mScrollEventHandled:Z

    .line 3
    return-void
.end method

.method private final destroyCallbacks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mOnItemTouchListener:Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnItemTouchListener$1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mOnScrollListener:Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    :cond_1
    return-void
.end method

.method private final setupCallbacks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mOnItemTouchListener:Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnItemTouchListener$1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mOnScrollListener:Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->destroyCallbacks()V

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->setupCallbacks()V

    .line 18
    :cond_2
    return-void
.end method
