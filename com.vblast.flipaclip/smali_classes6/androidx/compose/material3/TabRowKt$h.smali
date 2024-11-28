.class final Landroidx/compose/material3/TabRowKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImp-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Lkotlin/jvm/functions/Function3;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:F

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:Landroidx/compose/foundation/ScrollState;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$h;->d:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$h;->f:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$h;->g:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/TabRowKt$h;->h:J

    iput-wide p6, p0, Landroidx/compose/material3/TabRowKt$h;->i:J

    iput p8, p0, Landroidx/compose/material3/TabRowKt$h;->j:F

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$h;->k:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/TabRowKt$h;->l:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/TabRowKt$h;->m:Landroidx/compose/foundation/ScrollState;

    iput p12, p0, Landroidx/compose/material3/TabRowKt$h;->n:I

    iput p13, p0, Landroidx/compose/material3/TabRowKt$h;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget v1, v0, Landroidx/compose/material3/TabRowKt$h;->d:I

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$h;->f:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$h;->g:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Landroidx/compose/material3/TabRowKt$h;->h:J

    iget-wide v6, v0, Landroidx/compose/material3/TabRowKt$h;->i:J

    iget v8, v0, Landroidx/compose/material3/TabRowKt$h;->j:F

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$h;->k:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/TabRowKt$h;->l:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$h;->m:Landroidx/compose/foundation/ScrollState;

    iget v12, v0, Landroidx/compose/material3/TabRowKt$h;->n:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/TabRowKt$h;->o:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->access$ScrollableTabRowImp-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
