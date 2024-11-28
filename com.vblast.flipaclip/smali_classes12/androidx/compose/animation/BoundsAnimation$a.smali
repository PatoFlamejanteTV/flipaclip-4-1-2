.class final Landroidx/compose/animation/BoundsAnimation$a;
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


# direct methods
.method constructor <init>(Landroidx/compose/animation/BoundsAnimation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation$a;->d:Landroidx/compose/animation/BoundsAnimation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimation$a;->d:Landroidx/compose/animation/BoundsAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/BoundsAnimation;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation$a;->a(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
