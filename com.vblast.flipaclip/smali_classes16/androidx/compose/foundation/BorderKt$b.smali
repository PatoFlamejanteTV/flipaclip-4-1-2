.class final Landroidx/compose/foundation/BorderKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderKt;->drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/Brush;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$b;->d:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$b;->f:J

    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$b;->g:J

    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$b;->h:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$b;->d:Landroidx/compose/ui/graphics/Brush;

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$b;->f:J

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$b;->g:J

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/compose/foundation/BorderKt$b;->h:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 12
    .line 13
    const/16 v10, 0x68

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/c;->L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 22
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$b;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
