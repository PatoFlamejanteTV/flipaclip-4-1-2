.class final Landroidx/compose/material3/Tooltip_androidKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Tooltip_androidKt;->drawCaretWithPath-Bx497Mc(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JLandroidx/compose/material3/CaretProperties;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic f:Landroidx/compose/ui/graphics/Path;

.field final synthetic g:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/graphics/Path;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$d;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$d;->f:Landroidx/compose/ui/graphics/Path;

    iput-wide p3, p0, Landroidx/compose/material3/Tooltip_androidKt$d;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/Tooltip_androidKt$d;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/Tooltip_androidKt$d;->f:Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/material3/Tooltip_androidKt$d;->g:J

    .line 12
    .line 13
    const/16 v9, 0x3c

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 23
    :cond_0
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/Tooltip_androidKt$d;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
