.class final Landroidx/compose/animation/SharedTransitionScopeImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope$OverlayClip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/Shape;

.field private final b:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->a:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->b:Landroidx/compose/ui/graphics/Path;

    .line 12
    return-void
.end method


# virtual methods
.method public getClipPath(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->b:Landroidx/compose/ui/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->b:Landroidx/compose/ui/graphics/Path;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->a:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->b:Landroidx/compose/ui/graphics/Path;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 26
    move-result-wide p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->b:Landroidx/compose/ui/graphics/Path;

    .line 32
    return-object p1
.end method
