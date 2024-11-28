.class final Landroidx/compose/material3/NavigationRailKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/material3/NavigationRailItemColors;

.field final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationRailKt$f;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$f;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/NavigationRailKt$f;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$f;->h:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/NavigationRailKt$f;->i:Z

    iput-object p6, p0, Landroidx/compose/material3/NavigationRailKt$f;->j:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose/material3/NavigationRailKt$f;->k:Z

    iput-object p8, p0, Landroidx/compose/material3/NavigationRailKt$f;->l:Landroidx/compose/material3/NavigationRailItemColors;

    iput-object p9, p0, Landroidx/compose/material3/NavigationRailKt$f;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Landroidx/compose/material3/NavigationRailKt$f;->n:I

    iput p11, p0, Landroidx/compose/material3/NavigationRailKt$f;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationRailKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationRailKt$f;->d:Z

    iget-object v1, p0, Landroidx/compose/material3/NavigationRailKt$f;->f:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$f;->g:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/NavigationRailKt$f;->h:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material3/NavigationRailKt$f;->i:Z

    iget-object v5, p0, Landroidx/compose/material3/NavigationRailKt$f;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Landroidx/compose/material3/NavigationRailKt$f;->k:Z

    iget-object v7, p0, Landroidx/compose/material3/NavigationRailKt$f;->l:Landroidx/compose/material3/NavigationRailItemColors;

    iget-object v8, p0, Landroidx/compose/material3/NavigationRailKt$f;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget p2, p0, Landroidx/compose/material3/NavigationRailKt$f;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/NavigationRailKt$f;->o:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
