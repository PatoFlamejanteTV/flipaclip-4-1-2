.class final Landroidx/compose/material3/NavigationRailKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$b;->d:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/NavigationRailKt$b;->f:J

    iput-wide p4, p0, Landroidx/compose/material3/NavigationRailKt$b;->g:J

    iput-object p6, p0, Landroidx/compose/material3/NavigationRailKt$b;->h:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/compose/material3/NavigationRailKt$b;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p8, p0, Landroidx/compose/material3/NavigationRailKt$b;->j:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material3/NavigationRailKt$b;->k:I

    iput p10, p0, Landroidx/compose/material3/NavigationRailKt$b;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationRailKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailKt$b;->d:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/NavigationRailKt$b;->f:J

    iget-wide v3, p0, Landroidx/compose/material3/NavigationRailKt$b;->g:J

    iget-object v5, p0, Landroidx/compose/material3/NavigationRailKt$b;->h:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/material3/NavigationRailKt$b;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, p0, Landroidx/compose/material3/NavigationRailKt$b;->j:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material3/NavigationRailKt$b;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/NavigationRailKt$b;->l:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/NavigationRailKt;->NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
