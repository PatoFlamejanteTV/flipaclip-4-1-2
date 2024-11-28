.class final Landroidx/compose/animation/SharedBoundsNode$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedBoundsNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field final synthetic f:Landroidx/compose/animation/SharedBoundsNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/animation/SharedBoundsNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$a;->d:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$a;->f:Landroidx/compose/animation/SharedBoundsNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$a;->d:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNode$a;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
