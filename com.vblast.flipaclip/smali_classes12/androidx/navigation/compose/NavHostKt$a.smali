.class final Landroidx/navigation/compose/NavHostKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/NavHostController;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Landroidx/compose/ui/Alignment;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:Lkotlin/jvm/functions/Function1;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$a;->d:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$a;->f:Ljava/lang/String;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$a;->g:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->h:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$a;->i:Ljava/lang/String;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$a;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$a;->k:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/navigation/compose/NavHostKt$a;->l:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/navigation/compose/NavHostKt$a;->m:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Landroidx/navigation/compose/NavHostKt$a;->n:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/navigation/compose/NavHostKt$a;->o:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Landroidx/navigation/compose/NavHostKt$a;->p:I

    iput p13, p0, Landroidx/navigation/compose/NavHostKt$a;->q:I

    iput p14, p0, Landroidx/navigation/compose/NavHostKt$a;->r:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$a;->d:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$a;->f:Ljava/lang/String;

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$a;->g:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/navigation/compose/NavHostKt$a;->h:Landroidx/compose/ui/Alignment;

    iget-object v5, v0, Landroidx/navigation/compose/NavHostKt$a;->i:Ljava/lang/String;

    iget-object v6, v0, Landroidx/navigation/compose/NavHostKt$a;->j:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/navigation/compose/NavHostKt$a;->k:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/navigation/compose/NavHostKt$a;->l:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/navigation/compose/NavHostKt$a;->m:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/navigation/compose/NavHostKt$a;->n:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/navigation/compose/NavHostKt$a;->o:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Landroidx/navigation/compose/NavHostKt$a;->p:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/navigation/compose/NavHostKt$a;->q:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/navigation/compose/NavHostKt$a;->r:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method