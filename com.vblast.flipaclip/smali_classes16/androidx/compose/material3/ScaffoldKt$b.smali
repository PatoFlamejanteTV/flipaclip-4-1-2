.class final Landroidx/compose/material3/ScaffoldKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->LegacyScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function3;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:I


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$b;->d:I

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$b;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$b;->g:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$b;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$b;->i:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$b;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$b;->k:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/ScaffoldKt$b;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget v0, p0, Landroidx/compose/material3/ScaffoldKt$b;->d:I

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$b;->f:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$b;->g:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$b;->h:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$b;->i:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$b;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$b;->k:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material3/ScaffoldKt$b;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt;->access$LegacyScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
