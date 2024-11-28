.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshContainer-wBJOh4Y(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$g;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$g;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->getVerticalOffset()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$g;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$g;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
