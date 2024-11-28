.class final Landroidx/navigation/compose/NavHostKt$b0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/NavHostController;

.field final synthetic f:Landroidx/navigation/NavGraph;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Landroidx/compose/ui/Alignment;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$b0;->d:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$b0;->f:Landroidx/navigation/NavGraph;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$b0;->g:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$b0;->h:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$b0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$b0;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$b0;->k:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/navigation/compose/NavHostKt$b0;->l:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/navigation/compose/NavHostKt$b0;->m:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Landroidx/navigation/compose/NavHostKt$b0;->n:I

    iput p11, p0, Landroidx/navigation/compose/NavHostKt$b0;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$b0;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$b0;->d:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$b0;->f:Landroidx/navigation/NavGraph;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$b0;->g:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$b0;->h:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$b0;->i:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$b0;->j:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$b0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$b0;->l:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/navigation/compose/NavHostKt$b0;->m:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/navigation/compose/NavHostKt$b0;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/navigation/compose/NavHostKt$b0;->o:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
