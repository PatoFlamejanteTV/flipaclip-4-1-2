.class public final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;,
        Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002vwB%\u0008\u0007\u0012\u0006\u0010q\u001a\u00020p\u0012\u0008\u0008\u0002\u0010r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010s\u001a\u00020\n\u00a2\u0006\u0004\u0008t\u0010uJ\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0018\u00010\u0013R\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J!\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020,2\u0006\u0010*\u001a\u00020\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u00101J\u0017\u00103\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u00101J\u001f\u00104\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00087\u00108J+\u0010:\u001a\u00020\u00042\u000c\u00109\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0011\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ+\u0010D\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010?\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ+\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u00072\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010?\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008G\u0010EJ#\u0010H\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010?\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u00105J\u0017\u0010L\u001a\u00020\u00072\u0006\u0010?\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00072\u0006\u0010?\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008N\u0010MJ\u0017\u0010O\u001a\u00020\u00072\u0006\u0010?\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008O\u0010MJ\u0017\u0010P\u001a\u00020\u00072\u0006\u0010?\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008P\u0010MJ\u0017\u0010Q\u001a\u00020\u00072\u0006\u0010?\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008Q\u0010MJ\u0017\u0010R\u001a\u00020\u00072\u0006\u0010?\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008R\u0010MJ\u0019\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010S\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ5\u0010Y\u001a\u0004\u0018\u00010\u001b2\u0006\u0010W\u001a\u00020\u001b2\u0006\u0010X\u001a\u00020\u00072\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010?\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010\\\u001a\u00020\u00042\u0006\u0010[\u001a\u00020,\u00a2\u0006\u0004\u0008\\\u0010]J\u0015\u0010_\u001a\u00020\u00042\u0006\u0010^\u001a\u00020,\u00a2\u0006\u0004\u0008_\u0010]J\u0015\u0010`\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001b\u00a2\u0006\u0004\u0008`\u0010)R\u0018\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010^\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010dR\u0016\u0010[\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010dR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00070e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010i\u001a\u00060hR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010kR\u0016\u0010l\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010mR\u0016\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010m\u00a8\u0006x"
    }
    d2 = {
        "Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "newAdapter",
        "",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "",
        "position",
        "offset",
        "",
        "adjustForStickyHeader",
        "scrollToPositionWithOffset",
        "(IIZ)V",
        "T",
        "Lkotlin/Function0;",
        "operation",
        "restoreView",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "layout",
        "updateStickyHeader",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V",
        "createStickyHeader",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V",
        "Landroid/view/View;",
        "stickyHeader",
        "bindStickyHeader",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V",
        "measureAndLayout",
        "(Landroid/view/View;)V",
        "scrapStickyHeader",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "params",
        "isViewValidAnchor",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z",
        "isViewOnBoundary",
        "(Landroid/view/View;)Z",
        "headerView",
        "nextHeaderView",
        "",
        "getY",
        "(Landroid/view/View;Landroid/view/View;)F",
        "getX",
        "findHeaderIndex",
        "(I)I",
        "findHeaderIndexOrBefore",
        "findHeaderIndexOrNext",
        "setScrollState",
        "(II)V",
        "recyclerView",
        "onAttachedToWindow",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "oldAdapter",
        "onAdapterChanged",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "dy",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "scrollVerticallyBy",
        "(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "dx",
        "scrollHorizontallyBy",
        "onLayoutChildren",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "scrollToPosition",
        "(I)V",
        "computeVerticalScrollExtent",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "computeVerticalScrollOffset",
        "computeVerticalScrollRange",
        "computeHorizontalScrollExtent",
        "computeHorizontalScrollOffset",
        "computeHorizontalScrollRange",
        "targetPosition",
        "Landroid/graphics/PointF;",
        "computeScrollVectorForPosition",
        "(I)Landroid/graphics/PointF;",
        "focused",
        "focusDirection",
        "onFocusSearchFailed",
        "(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;",
        "translationY",
        "setStickyHeaderTranslationY",
        "(F)V",
        "translationX",
        "setStickyHeaderTranslationX",
        "isStickyHeader",
        "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
        "adapter",
        "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
        "F",
        "",
        "headerPositions",
        "Ljava/util/List;",
        "Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;",
        "headerPositionsObserver",
        "Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;",
        "Landroid/view/View;",
        "stickyHeaderPosition",
        "I",
        "scrollPosition",
        "scrollOffset",
        "Landroid/content/Context;",
        "context",
        "orientation",
        "reverseLayout",
        "<init>",
        "(Landroid/content/Context;IZ)V",
        "a",
        "SavedState",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStickyHeaderLinearLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickyHeaderLinearLayoutManager.kt\ncom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,641:1\n1#2:642\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headerPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerPositionsObserver:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollOffset:I

.field private scrollPosition:I

.field private stickyHeader:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stickyHeaderPosition:I

.field private translationX:F

.field private translationY:F


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    .line 8
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static final synthetic access$computeHorizontalScrollExtent$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$computeHorizontalScrollOffset$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$computeHorizontalScrollRange$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$computeScrollVectorForPosition$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$computeVerticalScrollExtent$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$computeVerticalScrollOffset$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$computeVerticalScrollRange$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$findHeaderIndex(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndexOrNext(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollOffset$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollOffset:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getStickyHeader$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStickyHeaderPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    .line 3
    return p0
.end method

.method public static final synthetic access$onFocusSearchFailed$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onLayoutChildren$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$scrapStickyHeader(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$scrollHorizontallyBy$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scrollVerticallyBy$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setScrollState(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->setScrollState(II)V

    .line 4
    return-void
.end method

.method private final bindStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 9
    .line 10
    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 11
    const/4 p3, -0x1

    .line 12
    .line 13
    if-eq p1, p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p3, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p2, p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;-><init>(Landroid/view/View;Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_0
    return-void
.end method

.method private final createStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "recycler.getViewForPosition(position)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->setupStickyHeaderView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->ignoreView(Landroid/view/View;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 29
    .line 30
    iput p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    .line 31
    return-void
.end method

.method private final findHeaderIndex(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    add-int v2, v1, v0

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-le v3, p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v2, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ge v1, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method private final findHeaderIndexOrBefore(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    add-int v2, v1, v0

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-le v3, p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v2, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-gt v1, p1, :cond_1

    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method private final findHeaderIndexOrNext(I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    add-int v2, v1, v0

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 20
    .line 21
    add-int/lit8 v4, v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-lt v3, p1, :cond_0

    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ge v1, p1, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    const/4 p1, -0x1

    .line 55
    return p1
.end method

.method private final getX(Landroid/view/View;Landroid/view/View;)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    move-object v3, v4

    .line 57
    .line 58
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v2

    .line 74
    int-to-float p1, p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 78
    move-result p1

    .line 79
    :goto_2
    move v0, p1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    move-result p1

    .line 90
    sub-int/2addr p2, p1

    .line 91
    int-to-float p1, p2

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_3
    return v0

    .line 98
    .line 99
    :cond_7
    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    .line 100
    return p1
.end method

.method private final getY(Landroid/view/View;Landroid/view/View;)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    iget v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v3

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    move-object v3, v4

    .line 58
    .line 59
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    :cond_3
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, v1

    .line 75
    int-to-float p1, p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 79
    move-result p1

    .line 80
    :goto_2
    move v0, p1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    move-result p1

    .line 91
    sub-int/2addr p2, p1

    .line 92
    int-to-float p1, p2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_3
    return v0

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    .line 101
    return p1
.end method

.method private final isViewOnBoundary(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 23
    move-result p1

    .line 24
    sub-float/2addr v0, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    .line 31
    iget v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    .line 32
    add-float/2addr p1, v3

    .line 33
    .line 34
    cmpl-float p1, v0, p1

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 47
    move-result p1

    .line 48
    add-float/2addr v0, p1

    .line 49
    .line 50
    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    .line 51
    .line 52
    cmpg-float p1, v0, p1

    .line 53
    .line 54
    if-gez p1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 70
    move-result p1

    .line 71
    sub-float/2addr v0, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    .line 78
    iget v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    .line 79
    add-float/2addr p1, v3

    .line 80
    .line 81
    cmpl-float p1, v0, p1

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 93
    move-result p1

    .line 94
    add-float/2addr v0, p1

    .line 95
    .line 96
    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    .line 97
    .line 98
    cmpg-float p1, v0, p1

    .line 99
    .line 100
    if-gez p1, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return v1
.end method

.method private final isViewValidAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 35
    move-result p1

    .line 36
    add-float/2addr p2, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    .line 43
    iget v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    .line 44
    add-float/2addr p1, v2

    .line 45
    .line 46
    cmpg-float p1, p2, p1

    .line 47
    .line 48
    if-gtz p1, :cond_3

    .line 49
    :goto_0
    move v1, v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 59
    move-result p1

    .line 60
    sub-float/2addr p2, p1

    .line 61
    .line 62
    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    .line 63
    .line 64
    cmpl-float p1, p2, p1

    .line 65
    .line 66
    if-ltz p1, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 82
    move-result p1

    .line 83
    add-float/2addr p2, p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    .line 90
    iget v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    .line 91
    add-float/2addr p1, v2

    .line 92
    .line 93
    cmpg-float p1, p2, p1

    .line 94
    .line 95
    if-gtz p1, :cond_3

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 105
    move-result p1

    .line 106
    sub-float/2addr p2, p1

    .line 107
    .line 108
    iget p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    .line 109
    .line 110
    cmpl-float p1, p2, p1

    .line 111
    .line 112
    if-ltz p1, :cond_3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    return v1
.end method

.method private final measureAndLayout(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 53
    :goto_0
    return-void
.end method

.method private final restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;)V

    .line 19
    :cond_1
    return-object p1
.end method

.method private final scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->teardownStickyHeaderView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 37
    :cond_2
    return-void
.end method

.method private final scrollToPositionWithOffset(IIZ)V
    .locals 4

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->setScrollState(II)V

    if-nez p3, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndexOrBefore(I)I

    move-result p3

    if-eq p3, v0, :cond_5

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 6
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 7
    invoke-super {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeaderPosition:I

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndex(I)I

    move-result v0

    if-ne p3, v0, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 11
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->setScrollState(II)V

    .line 12
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 13
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositionsObserver:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->onChanged()V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    :goto_0
    return-void
.end method

.method private final setScrollState(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 3
    .line 4
    iput p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollOffset:I

    .line 5
    return-void
.end method

.method private final updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v0, :cond_d

    .line 13
    .line 14
    if-lez v1, :cond_d

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v5, v6}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->isViewValidAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, v3

    .line 53
    move v1, v4

    .line 54
    move v2, v1

    .line 55
    .line 56
    :goto_1
    if-eqz v5, :cond_d

    .line 57
    .line 58
    if-eq v1, v4, :cond_d

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->findHeaderIndexOrBefore(I)I

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eq v6, v4, :cond_2

    .line 65
    .line 66
    iget-object v7, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v7

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v7, v4

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    if-le v0, v6, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->headerPositions:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v0, v4

    .line 97
    .line 98
    :goto_3
    if-eq v7, v4, :cond_d

    .line 99
    .line 100
    if-ne v7, v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v5}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->isViewOnBoundary(Landroid/view/View;)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_d

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v5, v7, 0x1

    .line 109
    .line 110
    if-eq v0, v5, :cond_d

    .line 111
    .line 112
    iget-object v5, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget-object v6, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemViewType(I)I

    .line 129
    move-result v6

    .line 130
    .line 131
    if-ne v5, v6, :cond_5

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 136
    .line 137
    :cond_6
    :goto_4
    iget-object v5, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v7}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->createStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 143
    .line 144
    :cond_7
    if-nez p2, :cond_8

    .line 145
    .line 146
    iget-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 153
    move-result p2

    .line 154
    .line 155
    if-eq p2, v7, :cond_9

    .line 156
    .line 157
    :cond_8
    iget-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, p2, v7}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->bindStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V

    .line 164
    .line 165
    :cond_9
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    if-eq v0, v4, :cond_b

    .line 170
    sub-int/2addr v0, v1

    .line 171
    add-int/2addr v2, v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 178
    .line 179
    if-ne p2, v0, :cond_a

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object v3, p2

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_5
    invoke-direct {p0, p1, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getX(Landroid/view/View;Landroid/view/View;)F

    .line 185
    move-result p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->getY(Landroid/view/View;Landroid/view/View;)F

    .line 192
    move-result p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    :cond_c
    return-void

    .line 197
    .line 198
    :cond_d
    iget-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 199
    .line 200
    if-eqz p2, :cond_e

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrapStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 204
    :cond_e
    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$c;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$d;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$e;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/PointF;

    .line 12
    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$f;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$g;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$h;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final isStickyHeader(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->stickyHeader:Landroid/view/View;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "recyclerView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "focused"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "recycler"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "state"

    .line 15
    .line 16
    .line 17
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "recycler"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "state"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$j;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$j;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    check-cast p1, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;->getScrollPosition()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;->getScrollOffset()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollOffset:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;

    .line 9
    .line 10
    iget v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollPosition:I

    .line 11
    .line 12
    iget v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollOffset:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;II)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return-object v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "recycler"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "state"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$k;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$k;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 34
    :cond_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 6
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "recycler"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "state"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$l;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$l;-><init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->restoreView(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->updateStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 34
    :cond_0
    return p1
.end method

.method public final setStickyHeaderTranslationX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationX:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 6
    return-void
.end method

.method public final setStickyHeaderTranslationY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->translationY:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 6
    return-void
.end method
