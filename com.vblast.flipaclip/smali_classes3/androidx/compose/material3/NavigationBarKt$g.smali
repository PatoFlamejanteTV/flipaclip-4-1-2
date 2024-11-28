.class final Landroidx/compose/material3/NavigationBarKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/compose/ui/Modifier;

.field final synthetic j:Z

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/material3/NavigationBarItemColors;

.field final synthetic n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$g;->d:Landroidx/compose/foundation/layout/RowScope;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$g;->f:Z

    iput-object p3, p0, Landroidx/compose/material3/NavigationBarKt$g;->g:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$g;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/NavigationBarKt$g;->i:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/material3/NavigationBarKt$g;->j:Z

    iput-object p7, p0, Landroidx/compose/material3/NavigationBarKt$g;->k:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, Landroidx/compose/material3/NavigationBarKt$g;->l:Z

    iput-object p9, p0, Landroidx/compose/material3/NavigationBarKt$g;->m:Landroidx/compose/material3/NavigationBarItemColors;

    iput-object p10, p0, Landroidx/compose/material3/NavigationBarKt$g;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p11, p0, Landroidx/compose/material3/NavigationBarKt$g;->o:I

    iput p12, p0, Landroidx/compose/material3/NavigationBarKt$g;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$g;->d:Landroidx/compose/foundation/layout/RowScope;

    iget-boolean v1, p0, Landroidx/compose/material3/NavigationBarKt$g;->f:Z

    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$g;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/NavigationBarKt$g;->h:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/NavigationBarKt$g;->i:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Landroidx/compose/material3/NavigationBarKt$g;->j:Z

    iget-object v6, p0, Landroidx/compose/material3/NavigationBarKt$g;->k:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, p0, Landroidx/compose/material3/NavigationBarKt$g;->l:Z

    iget-object v8, p0, Landroidx/compose/material3/NavigationBarKt$g;->m:Landroidx/compose/material3/NavigationBarItemColors;

    iget-object v9, p0, Landroidx/compose/material3/NavigationBarKt$g;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget p2, p0, Landroidx/compose/material3/NavigationBarKt$g;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/NavigationBarKt$g;->p:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
