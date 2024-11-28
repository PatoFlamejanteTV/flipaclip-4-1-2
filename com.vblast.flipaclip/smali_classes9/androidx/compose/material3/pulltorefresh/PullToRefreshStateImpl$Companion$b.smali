.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;->Saver(FLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion$b;->d:F

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion$b;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion$b;->d:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion$b;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>(ZFLkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion$b;->a(Z)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
