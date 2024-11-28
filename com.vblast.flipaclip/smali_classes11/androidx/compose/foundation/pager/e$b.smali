.class final Landroidx/compose/foundation/pager/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/e;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/pager/e;

.field final synthetic f:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/e;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/e$b;->d:Landroidx/compose/foundation/pager/e;

    iput-object p2, p0, Landroidx/compose/foundation/pager/e$b;->f:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/e$b;->d:Landroidx/compose/foundation/pager/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->a()Landroidx/compose/foundation/pager/PagerState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/pager/e$b;->d:Landroidx/compose/foundation/pager/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->a()Landroidx/compose/foundation/pager/PagerState;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/pager/e$b;->d:Landroidx/compose/foundation/pager/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->a()Landroidx/compose/foundation/pager/PagerState;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p1, v0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/pager/e$b;->d:Landroidx/compose/foundation/pager/e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->a()Landroidx/compose/foundation/pager/PagerState;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/pager/e$b;->f:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/pager/PagerState;->updateTargetPage(Landroidx/compose/foundation/gestures/ScrollScope;I)V

    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/e$b;->a(F)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
