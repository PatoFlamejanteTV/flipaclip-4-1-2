.class final Landroidx/compose/material3/ScaffoldKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:I

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic n:Lkotlin/jvm/functions/Function3;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$f;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$f;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$f;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$f;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$f;->i:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$f;->j:I

    iput-wide p7, p0, Landroidx/compose/material3/ScaffoldKt$f;->k:J

    iput-wide p9, p0, Landroidx/compose/material3/ScaffoldKt$f;->l:J

    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$f;->m:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$f;->n:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$f;->o:I

    iput p14, p0, Landroidx/compose/material3/ScaffoldKt$f;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$f;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$f;->f:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$f;->g:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$f;->h:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$f;->i:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$f;->j:I

    iget-wide v7, v0, Landroidx/compose/material3/ScaffoldKt$f;->k:J

    iget-wide v9, v0, Landroidx/compose/material3/ScaffoldKt$f;->l:J

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$f;->m:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$f;->n:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose/material3/ScaffoldKt$f;->o:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/ScaffoldKt$f;->p:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
