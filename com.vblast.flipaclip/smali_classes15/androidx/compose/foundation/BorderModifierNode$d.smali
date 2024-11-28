.class final Landroidx/compose/foundation/BorderModifierNode$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/Path;

.field final synthetic f:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$d;->d:Landroidx/compose/ui/graphics/Path;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$d;->f:Landroidx/compose/ui/graphics/Brush;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$d;->d:Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$d;->f:Landroidx/compose/ui/graphics/Brush;

    .line 8
    .line 9
    const/16 v7, 0x3c

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/c;->H(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$d;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
