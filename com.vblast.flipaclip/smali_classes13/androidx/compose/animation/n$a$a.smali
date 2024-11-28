.class final Landroidx/compose/animation/n$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/n$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/n$a$a;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/n$a$a;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/animation/n$a$a;->d:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/n$a$a;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
