.class final Landroidx/navigation/compose/NavHostKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/NavHostController;

.field final synthetic f:Lkotlin/reflect/KClass;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Landroidx/compose/ui/Alignment;

.field final synthetic i:Lkotlin/reflect/KClass;

.field final synthetic j:Ljava/util/Map;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:Lkotlin/jvm/functions/Function1;

.field final synthetic p:Lkotlin/jvm/functions/Function1;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$d;->d:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$d;->f:Lkotlin/reflect/KClass;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$d;->g:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$d;->h:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$d;->i:Lkotlin/reflect/KClass;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$d;->j:Ljava/util/Map;

    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$d;->k:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/navigation/compose/NavHostKt$d;->l:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/navigation/compose/NavHostKt$d;->m:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Landroidx/navigation/compose/NavHostKt$d;->n:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/navigation/compose/NavHostKt$d;->o:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Landroidx/navigation/compose/NavHostKt$d;->p:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Landroidx/navigation/compose/NavHostKt$d;->q:I

    iput p14, p0, Landroidx/navigation/compose/NavHostKt$d;->r:I

    iput p15, p0, Landroidx/navigation/compose/NavHostKt$d;->s:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$d;->d:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$d;->f:Lkotlin/reflect/KClass;

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$d;->g:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/navigation/compose/NavHostKt$d;->h:Landroidx/compose/ui/Alignment;

    iget-object v5, v0, Landroidx/navigation/compose/NavHostKt$d;->i:Lkotlin/reflect/KClass;

    iget-object v6, v0, Landroidx/navigation/compose/NavHostKt$d;->j:Ljava/util/Map;

    iget-object v7, v0, Landroidx/navigation/compose/NavHostKt$d;->k:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/navigation/compose/NavHostKt$d;->l:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/navigation/compose/NavHostKt$d;->m:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/navigation/compose/NavHostKt$d;->n:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/navigation/compose/NavHostKt$d;->o:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/navigation/compose/NavHostKt$d;->p:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Landroidx/navigation/compose/NavHostKt$d;->q:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/navigation/compose/NavHostKt$d;->r:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/navigation/compose/NavHostKt$d;->s:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
