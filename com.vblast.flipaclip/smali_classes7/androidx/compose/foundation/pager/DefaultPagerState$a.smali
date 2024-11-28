.class final Landroidx/compose/foundation/pager/DefaultPagerState$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/DefaultPagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/pager/DefaultPagerState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$a;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/DefaultPagerState$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$a;->d:Landroidx/compose/foundation/pager/DefaultPagerState$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/pager/DefaultPagerState;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 12
    move-result v0

    .line 13
    .line 14
    const/high16 v1, -0x41000000    # -0.5f

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    aput-object v0, v1, p1

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState$a;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/pager/DefaultPagerState;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
