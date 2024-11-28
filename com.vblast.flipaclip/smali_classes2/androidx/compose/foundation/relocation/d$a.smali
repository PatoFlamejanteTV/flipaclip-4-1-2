.class final Landroidx/compose/foundation/relocation/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/geometry/Rect;

.field final synthetic f:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/d$a;->d:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/d$a;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/relocation/d$a;->d:Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/relocation/d$a;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :cond_2
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/d$a;->b()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
