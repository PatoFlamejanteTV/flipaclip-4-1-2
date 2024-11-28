.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->createBlock()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->getElevation-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->getClip()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->getAmbientColor-0d7_KjU()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->getSpotColor-0d7_KjU()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 50
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
