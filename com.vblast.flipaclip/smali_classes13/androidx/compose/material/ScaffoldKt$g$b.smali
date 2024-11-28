.class final Landroidx/compose/material/ScaffoldKt$g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Landroidx/compose/material/MutableWindowInsets;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function3;

.field final synthetic m:Landroidx/compose/material/ScaffoldState;


# direct methods
.method constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$g$b;->d:Z

    iput p2, p0, Landroidx/compose/material/ScaffoldKt$g$b;->f:I

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$g$b;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$g$b;->h:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$g$b;->i:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$g$b;->j:Landroidx/compose/material/MutableWindowInsets;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$g$b;->k:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$g$b;->l:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$g$b;->m:Landroidx/compose/material/ScaffoldState;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$g$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:218)"

    const v2, 0x69ad25e4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/material/ScaffoldKt$g$b;->d:Z

    .line 6
    iget v4, p0, Landroidx/compose/material/ScaffoldKt$g$b;->f:I

    .line 7
    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$g$b;->g:Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$g$b;->h:Lkotlin/jvm/functions/Function3;

    .line 9
    new-instance p2, Landroidx/compose/material/ScaffoldKt$g$b$a;

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$g$b;->l:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/material/ScaffoldKt$g$b;->m:Landroidx/compose/material/ScaffoldState;

    invoke-direct {p2, v0, v1}, Landroidx/compose/material/ScaffoldKt$g$b$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const v0, 0x19dce333

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 10
    iget-object v8, p0, Landroidx/compose/material/ScaffoldKt$g$b;->i:Lkotlin/jvm/functions/Function2;

    .line 11
    iget-object v9, p0, Landroidx/compose/material/ScaffoldKt$g$b;->j:Landroidx/compose/material/MutableWindowInsets;

    .line 12
    iget-object v10, p0, Landroidx/compose/material/ScaffoldKt$g$b;->k:Lkotlin/jvm/functions/Function2;

    const/16 v12, 0x6000

    move-object v11, p1

    .line 13
    invoke-static/range {v3 .. v12}, Landroidx/compose/material/ScaffoldKt;->access$ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
