.class final Landroidx/compose/foundation/pager/PagerState$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$h;->d:Landroidx/compose/foundation/pager/PagerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerState;->access$getProgrammaticScrollTargetPage(Landroidx/compose/foundation/pager/PagerState;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerState;->access$getProgrammaticScrollTargetPage(Landroidx/compose/foundation/pager/PagerState;)I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction$foundation_release()F

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v1

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    .line 69
    move-result v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 85
    move-result v0

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/PagerState;->access$coerceInPageRange(Landroidx/compose/foundation/pager/PagerState;I)I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState$h;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
