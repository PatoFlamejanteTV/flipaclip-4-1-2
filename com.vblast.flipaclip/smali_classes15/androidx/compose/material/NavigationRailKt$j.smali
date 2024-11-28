.class final Landroidx/compose/material/NavigationRailKt$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:I


# direct methods
.method constructor <init>(JJZLkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/NavigationRailKt$j;->d:J

    iput-wide p3, p0, Landroidx/compose/material/NavigationRailKt$j;->f:J

    iput-boolean p5, p0, Landroidx/compose/material/NavigationRailKt$j;->g:Z

    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$j;->h:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material/NavigationRailKt$j;->i:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$j;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/NavigationRailKt$j;->d:J

    iget-wide v2, p0, Landroidx/compose/material/NavigationRailKt$j;->f:J

    iget-boolean v4, p0, Landroidx/compose/material/NavigationRailKt$j;->g:Z

    iget-object v5, p0, Landroidx/compose/material/NavigationRailKt$j;->h:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material/NavigationRailKt$j;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt;->access$NavigationRailTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
