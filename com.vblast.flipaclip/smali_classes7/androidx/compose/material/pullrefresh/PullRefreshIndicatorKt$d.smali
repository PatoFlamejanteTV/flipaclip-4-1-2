.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$d;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$d;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getProgress()F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$d;->b()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
