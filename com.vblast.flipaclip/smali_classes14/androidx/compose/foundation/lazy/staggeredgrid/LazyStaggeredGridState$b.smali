.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, [I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, [I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[ILandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;->a(Ljava/util/List;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
