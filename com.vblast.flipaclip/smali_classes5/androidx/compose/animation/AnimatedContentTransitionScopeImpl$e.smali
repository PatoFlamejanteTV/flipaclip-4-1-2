.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$e;->f:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$e;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$e;->f:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$e;->f:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->access$getCurrentSize-YbymL2g(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->access$calculateOffset-emnUabE(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 22
    move-result v1

    .line 23
    neg-int v1, v1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$e;->a(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
