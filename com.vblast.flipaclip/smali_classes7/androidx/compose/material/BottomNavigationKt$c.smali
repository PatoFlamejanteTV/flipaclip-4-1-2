.class final Landroidx/compose/material/BottomNavigationKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:Lkotlin/jvm/functions/Function3;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomNavigationKt$c;->d:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/BottomNavigationKt$c;->f:J

    iput-wide p4, p0, Landroidx/compose/material/BottomNavigationKt$c;->g:J

    iput p6, p0, Landroidx/compose/material/BottomNavigationKt$c;->h:F

    iput-object p7, p0, Landroidx/compose/material/BottomNavigationKt$c;->i:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material/BottomNavigationKt$c;->j:I

    iput p9, p0, Landroidx/compose/material/BottomNavigationKt$c;->k:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomNavigationKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomNavigationKt$c;->d:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material/BottomNavigationKt$c;->f:J

    iget-wide v3, p0, Landroidx/compose/material/BottomNavigationKt$c;->g:J

    iget v5, p0, Landroidx/compose/material/BottomNavigationKt$c;->h:F

    iget-object v6, p0, Landroidx/compose/material/BottomNavigationKt$c;->i:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material/BottomNavigationKt$c;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material/BottomNavigationKt$c;->k:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
