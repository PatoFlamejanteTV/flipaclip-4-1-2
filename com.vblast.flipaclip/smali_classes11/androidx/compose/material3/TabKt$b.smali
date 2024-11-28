.class final Landroidx/compose/material3/TabKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/compose/ui/Modifier;

.field final synthetic j:Z

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/TabKt$b;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/TabKt$b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$b;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TabKt$b;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/TabKt$b;->i:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/material3/TabKt$b;->j:Z

    iput-wide p7, p0, Landroidx/compose/material3/TabKt$b;->k:J

    iput-wide p9, p0, Landroidx/compose/material3/TabKt$b;->l:J

    iput-object p11, p0, Landroidx/compose/material3/TabKt$b;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p12, p0, Landroidx/compose/material3/TabKt$b;->n:I

    iput p13, p0, Landroidx/compose/material3/TabKt$b;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/TabKt$b;->d:Z

    iget-object v2, v0, Landroidx/compose/material3/TabKt$b;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/TabKt$b;->g:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/TabKt$b;->h:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/TabKt$b;->i:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/material3/TabKt$b;->j:Z

    iget-wide v7, v0, Landroidx/compose/material3/TabKt$b;->k:J

    iget-wide v9, v0, Landroidx/compose/material3/TabKt$b;->l:J

    iget-object v11, v0, Landroidx/compose/material3/TabKt$b;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v12, v0, Landroidx/compose/material3/TabKt$b;->n:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/TabKt$b;->o:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
