.class final Landroidx/compose/foundation/lazy/LazyListState$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/LazyListState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListState$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState$a;->d:Landroidx/compose/foundation/lazy/LazyListState$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Integer;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$a;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
