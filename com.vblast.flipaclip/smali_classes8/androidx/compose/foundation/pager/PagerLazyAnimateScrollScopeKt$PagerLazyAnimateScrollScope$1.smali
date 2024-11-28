.class public final Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt;->PagerLazyAnimateScrollScope(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J7\u0010\u0011\u001a\u00020\u00122\'\u0010\u0013\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014\u00a2\u0006\u0002\u0008\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\u0012*\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005\u00a8\u0006\u001d"
    }
    d2 = {
        "androidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
        "firstVisibleItemIndex",
        "",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemScrollOffset",
        "getFirstVisibleItemScrollOffset",
        "itemCount",
        "getItemCount",
        "lastVisibleItemIndex",
        "getLastVisibleItemIndex",
        "visibleItemsAverageSize",
        "getVisibleItemsAverageSize",
        "calculateDistanceTo",
        "",
        "targetIndex",
        "scroll",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapToItem",
        "index",
        "scrollOffset",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerLazyAnimateScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerLazyAnimateScrollScope.kt\nandroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,68:1\n116#2,2:69\n33#2,6:71\n118#2:77\n*S KotlinDebug\n*F\n+ 1 PagerLazyAnimateScrollScope.kt\nandroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1\n*L\n51#1:69,2\n51#1:71,6\n51#1:77\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final getVisibleItemsAverageSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method


# virtual methods
.method public calculateDistanceTo(I)F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/foundation/pager/PageInfo;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-ne v4, p1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_1
    check-cast v3, Landroidx/compose/foundation/pager/PageInfo;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    int-to-float p1, p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->getVisibleItemsAverageSize()I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr p1, v0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    sub-float/2addr p1, v0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v3}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    :goto_2
    return p1
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public scroll(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k;->i(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    int-to-float p1, p3

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    div-float/2addr p1, p3

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation_release(IFZ)V

    .line 16
    return-void
.end method
