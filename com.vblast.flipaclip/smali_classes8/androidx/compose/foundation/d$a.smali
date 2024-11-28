.class final Landroidx/compose/foundation/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/Outline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic f:Landroidx/compose/foundation/d;

.field final synthetic g:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/d;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/d$a;->f:Landroidx/compose/foundation/d;

    iput-object p3, p0, Landroidx/compose/foundation/d$a;->g:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/d$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/d$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/foundation/d$a;->f:Landroidx/compose/foundation/d;

    invoke-virtual {v1}, Landroidx/compose/foundation/d;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/d$a;->g:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/d$a;->g:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/d$a;->g:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
