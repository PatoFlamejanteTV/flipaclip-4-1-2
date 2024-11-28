.class final Landroidx/compose/material/pullrefresh/PullRefreshState$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshState;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FF)V
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

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$a;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$a;->d:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->access$getDistancePulled(Landroidx/compose/material/pullrefresh/PullRefreshState;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState$a;->b()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
