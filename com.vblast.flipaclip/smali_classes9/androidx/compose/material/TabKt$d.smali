.class final Landroidx/compose/material/TabKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->Tab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/TabKt$d;->d:Z

    iput-object p2, p0, Landroidx/compose/material/TabKt$d;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/TabKt$d;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/TabKt$d;->h:Z

    iput-object p5, p0, Landroidx/compose/material/TabKt$d;->i:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/TabKt$d;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material/TabKt$d;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p8, p0, Landroidx/compose/material/TabKt$d;->l:J

    iput-wide p10, p0, Landroidx/compose/material/TabKt$d;->m:J

    iput p12, p0, Landroidx/compose/material/TabKt$d;->n:I

    iput p13, p0, Landroidx/compose/material/TabKt$d;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/TabKt$d;->d:Z

    iget-object v2, v0, Landroidx/compose/material/TabKt$d;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material/TabKt$d;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material/TabKt$d;->h:Z

    iget-object v5, v0, Landroidx/compose/material/TabKt$d;->i:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/TabKt$d;->j:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material/TabKt$d;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v8, v0, Landroidx/compose/material/TabKt$d;->l:J

    iget-wide v10, v0, Landroidx/compose/material/TabKt$d;->m:J

    iget v12, v0, Landroidx/compose/material/TabKt$d;->n:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/TabKt$d;->o:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/TabKt;->Tab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
