.class final Landroidx/compose/material/TabRowKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt;->ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TabRowKt$c;->d:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$c;->f:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/TabRowKt$c;->g:J

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$c;->h:J

    iput p7, p0, Landroidx/compose/material/TabRowKt$c;->i:F

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$c;->j:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$c;->k:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/TabRowKt$c;->l:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material/TabRowKt$c;->m:I

    iput p12, p0, Landroidx/compose/material/TabRowKt$c;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget v0, p0, Landroidx/compose/material/TabRowKt$c;->d:I

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$c;->f:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material/TabRowKt$c;->g:J

    iget-wide v4, p0, Landroidx/compose/material/TabRowKt$c;->h:J

    iget v6, p0, Landroidx/compose/material/TabRowKt$c;->i:F

    iget-object v7, p0, Landroidx/compose/material/TabRowKt$c;->j:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Landroidx/compose/material/TabRowKt$c;->k:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Landroidx/compose/material/TabRowKt$c;->l:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material/TabRowKt$c;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/TabRowKt$c;->n:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabRowKt;->ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
