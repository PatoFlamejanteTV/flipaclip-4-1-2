.class final Landroidx/compose/animation/BoundsAnimation$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/BoundsAnimation;

.field final synthetic f:Landroidx/compose/ui/geometry/Rect;

.field final synthetic g:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method constructor <init>(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation$b;->d:Landroidx/compose/animation/BoundsAnimation;

    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimation$b;->f:Landroidx/compose/ui/geometry/Rect;

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation$b;->g:Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation$b;->d:Landroidx/compose/animation/BoundsAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimation$b;->f:Landroidx/compose/ui/geometry/Rect;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimation$b;->g:Landroidx/compose/ui/geometry/Rect;

    .line 24
    :goto_0
    return-object p1
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation$b;->a(Z)Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
