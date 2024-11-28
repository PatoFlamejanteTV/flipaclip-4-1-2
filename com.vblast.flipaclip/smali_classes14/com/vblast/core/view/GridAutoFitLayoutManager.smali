.class public Lcom/vblast/core/view/GridAutoFitLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J \u0010\u0017\u001a\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0018\u00010\u0019R\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0005R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/core/view/GridAutoFitLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "minColumnWidth",
        "",
        "(Landroid/content/Context;I)V",
        "orientation",
        "reverseLayout",
        "",
        "(Landroid/content/Context;IIZ)V",
        "columnWidth",
        "isColumnWidthChanged",
        "lastHeight",
        "lastWidth",
        "onSpanCountResolved",
        "Lkotlin/Function1;",
        "",
        "getOnSpanCountResolved",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSpanCountResolved",
        "(Lkotlin/jvm/functions/Function1;)V",
        "checkedColumnWidth",
        "onLayoutChildren",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "setColumnWidth",
        "newColumnWidth",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGridAutoFitLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridAutoFitLayoutManager.kt\ncom/vblast/core/view/GridAutoFitLayoutManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private columnWidth:I

.field private isColumnWidthChanged:Z

.field private lastHeight:I

.field private lastWidth:I

.field private onSpanCountResolved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-boolean v0, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->isColumnWidthChanged:Z

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core/view/GridAutoFitLayoutManager;->checkedColumnWidth(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/core/view/GridAutoFitLayoutManager;->setColumnWidth(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 5
    iput-boolean v0, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->isColumnWidthChanged:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vblast/core/view/GridAutoFitLayoutManager;->checkedColumnWidth(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/core/view/GridAutoFitLayoutManager;->setColumnWidth(I)V

    return-void
.end method

.method private final checkedColumnWidth(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    move-result p1

    .line 19
    float-to-int p2, p1

    .line 20
    :goto_0
    return p2
.end method


# virtual methods
.method public final getOnSpanCountResolved()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->onSpanCountResolved:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->columnWidth:I

    .line 11
    .line 12
    if-lez v2, :cond_3

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->isColumnWidthChanged:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->lastWidth:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->lastHeight:I

    .line 27
    .line 28
    if-eq v2, v1, :cond_3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 39
    move-result v2

    .line 40
    .line 41
    sub-int v2, v0, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 45
    move-result v4

    .line 46
    :goto_0
    sub-int/2addr v2, v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 51
    move-result v2

    .line 52
    .line 53
    sub-int v2, v1, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_1
    iget v4, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->columnWidth:I

    .line 61
    div-int/2addr v2, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->onSpanCountResolved:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->isColumnWidthChanged:Z

    .line 86
    .line 87
    :cond_3
    iput v0, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->lastWidth:I

    .line 88
    .line 89
    iput v1, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->lastHeight:I

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 93
    return-void
.end method

.method public final setColumnWidth(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->columnWidth:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->columnWidth:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->isColumnWidthChanged:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final setOnSpanCountResolved(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/GridAutoFitLayoutManager;->onSpanCountResolved:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
