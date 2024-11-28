.class final Landroidx/compose/material3/Tooltip_androidKt$b;
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
.field final synthetic d:Landroidx/compose/material3/CaretScope;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/material3/CaretProperties;

.field final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:Lkotlin/jvm/functions/Function2;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/CaretScope;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CaretProperties;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$b;->d:Landroidx/compose/material3/CaretScope;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$b;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/Tooltip_androidKt$b;->g:Landroidx/compose/material3/CaretProperties;

    iput-object p4, p0, Landroidx/compose/material3/Tooltip_androidKt$b;->h:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/Tooltip_androidKt$b;->i:J

    iput-wide p7, p0, Landroidx/compose/material3/Tooltip_androidKt$b;->j:J

    iput p9, p0, Landroidx/compose/material3/Tooltip_androidKt$b;->k:F

    iput p10, p0, Landroidx/compose/material3/Tooltip_androidKt$b;->l:F

    iput-object p11, p0, Landroidx/compose/material3/Tooltip_androidKt$b;->m:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/material3/Tooltip_androidKt$b;->n:I

    iput p13, p0, Landroidx/compose/material3/Tooltip_androidKt$b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Tooltip_androidKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/Tooltip_androidKt$b;->d:Landroidx/compose/material3/CaretScope;

    iget-object v2, v0, Landroidx/compose/material3/Tooltip_androidKt$b;->f:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/Tooltip_androidKt$b;->g:Landroidx/compose/material3/CaretProperties;

    iget-object v4, v0, Landroidx/compose/material3/Tooltip_androidKt$b;->h:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose/material3/Tooltip_androidKt$b;->i:J

    iget-wide v7, v0, Landroidx/compose/material3/Tooltip_androidKt$b;->j:J

    iget v9, v0, Landroidx/compose/material3/Tooltip_androidKt$b;->k:F

    iget v10, v0, Landroidx/compose/material3/Tooltip_androidKt$b;->l:F

    iget-object v11, v0, Landroidx/compose/material3/Tooltip_androidKt$b;->m:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Landroidx/compose/material3/Tooltip_androidKt$b;->n:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/Tooltip_androidKt$b;->o:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltip-Fg7CxbU(Landroidx/compose/material3/CaretScope;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CaretProperties;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
