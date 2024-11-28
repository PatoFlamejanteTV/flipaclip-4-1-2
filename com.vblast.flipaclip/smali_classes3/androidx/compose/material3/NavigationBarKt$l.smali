.class final Landroidx/compose/material3/NavigationBarKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$l;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$l;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/NavigationBarKt$l;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$l;->h:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/compose/material3/NavigationBarKt$l;->i:Z

    iput-object p6, p0, Landroidx/compose/material3/NavigationBarKt$l;->j:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Landroidx/compose/material3/NavigationBarKt$l;->k:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt$l;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$l;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/NavigationBarKt$l;->f:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$l;->g:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/NavigationBarKt$l;->h:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Landroidx/compose/material3/NavigationBarKt$l;->i:Z

    iget-object v5, p0, Landroidx/compose/material3/NavigationBarKt$l;->j:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Landroidx/compose/material3/NavigationBarKt$l;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt;->access$NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
