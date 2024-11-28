.class final Landroidx/compose/material3/Tooltip_androidKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltip-Fg7CxbU(Landroidx/compose/material3/CaretScope;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CaretProperties;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/unit/Density;

.field final synthetic f:Landroid/content/res/Configuration;

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/material3/CaretProperties;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JLandroidx/compose/material3/CaretProperties;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$c;->d:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$c;->f:Landroid/content/res/Configuration;

    iput-wide p3, p0, Landroidx/compose/material3/Tooltip_androidKt$c;->g:J

    iput-object p5, p0, Landroidx/compose/material3/Tooltip_androidKt$c;->h:Landroidx/compose/material3/CaretProperties;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/compose/material3/Tooltip_androidKt$c;->d:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/material3/Tooltip_androidKt$c;->f:Landroid/content/res/Configuration;

    .line 5
    .line 6
    iget-wide v3, p0, Landroidx/compose/material3/Tooltip_androidKt$c;->g:J

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/compose/material3/Tooltip_androidKt$c;->h:Landroidx/compose/material3/CaretProperties;

    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/Tooltip_androidKt;->access$drawCaretWithPath-Bx497Mc(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JLandroidx/compose/material3/CaretProperties;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Tooltip_androidKt$c;->a(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
