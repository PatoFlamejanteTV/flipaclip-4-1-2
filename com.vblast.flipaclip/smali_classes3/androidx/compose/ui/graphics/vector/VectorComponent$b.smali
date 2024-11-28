.class final Landroidx/compose/ui/graphics/vector/VectorComponent$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$b;->d:Landroidx/compose/ui/graphics/vector/VectorComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$b;->d:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getRoot()Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$b;->d:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->access$getRootScaleX$p(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->access$getRootScaleY$p(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    .line 16
    move-result v1

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 70
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$b;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
