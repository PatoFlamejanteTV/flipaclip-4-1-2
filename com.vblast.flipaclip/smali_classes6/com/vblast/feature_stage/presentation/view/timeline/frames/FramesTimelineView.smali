.class public Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;,
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$b;,
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u000389:B\'\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0003\u00a2\u0006\u0004\u00086\u00107J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u0006;"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "(IIII)V",
        "getFrameSpacing",
        "()I",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;",
        "createFramesLayoutManager",
        "()Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;",
        "listener",
        "setFramesTimelineListener",
        "(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;)V",
        "",
        "enable",
        "setSnapToFrameEnabled",
        "(Z)V",
        "forceSnapToFrame",
        "()V",
        "fps",
        "setFps",
        "(I)V",
        "getActivePosition",
        "",
        "getSecondsPerPx",
        "()F",
        "Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;",
        "flingListener",
        "setFlingListener",
        "(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V",
        "secondsPerPx",
        "onSecondsPerPxChanged",
        "(F)V",
        "layoutManager",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;",
        "snapHelper",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;",
        "framesTimelineListener",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;",
        "snapToFrameEnabled",
        "Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "b",
        "FramesTimelineListener",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private framesTimelineListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layoutManager:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final snapHelper:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private snapToFrameEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->getFrameSpacing()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->createFramesLayoutManager()Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;

    move-result-object p2

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->layoutManager:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;

    .line 7
    new-instance p3, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;

    invoke-direct {p3}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;-><init>()V

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->snapHelper:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$b;

    invoke-direct {p2, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$b;-><init>(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->setSnapToFrameEnabled(Z)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->onSizeChanged$lambda$0(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;I)V

    return-void
.end method

.method private static final onSizeChanged$lambda$0(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;I)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    neg-int p1, p1

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 13
    return-void
.end method


# virtual methods
.method public createFramesLayoutManager()Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->getFrameSpacing()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;-><init>(Landroid/content/Context;ILcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;)V

    .line 19
    return-object v0
.end method

.method public final forceSnapToFrame()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->snapToFrameEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->snapHelper:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->snapHelper:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->snapHelper:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->snapHelper:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    :goto_0
    return-void
.end method

.method public final getActivePosition()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->snapHelper:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->layoutManager:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getFrameSpacing()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/vblast/feature_stage/R$dimen;->frames_timeline_item_divider_size:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getSecondsPerPx()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->layoutManager:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->getSecondsPerPx()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onSecondsPerPxChanged(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->framesTimelineListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;->onSecondsPerPxChanged(F)V

    .line 8
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sub-int p2, p1, p3

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/p;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/p;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final setFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->snapHelper:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->c(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 6
    return-void
.end method

.method public final setFps(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->layoutManager:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->setFps(I)V

    .line 6
    return-void
.end method

.method public final setFramesTimelineListener(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;
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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->framesTimelineListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;

    .line 8
    return-void
.end method

.method public final setSnapToFrameEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->snapToFrameEnabled:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->snapToFrameEnabled:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->layoutManager:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->setScrollCenterStartEnabled(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->snapHelper:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    move-object v1, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->snapHelper:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->layoutManager:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result p1

    .line 41
    neg-int p1, p1

    .line 42
    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 48
    :cond_1
    return-void
.end method
