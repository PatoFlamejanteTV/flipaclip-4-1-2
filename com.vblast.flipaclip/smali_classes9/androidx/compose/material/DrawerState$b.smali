.class final Landroidx/compose/material/DrawerState$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerState;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/DrawerState;


# direct methods
.method constructor <init>(Landroidx/compose/material/DrawerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerState$b;->d:Landroidx/compose/material/DrawerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material/DrawerState$b;->d:Landroidx/compose/material/DrawerState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/material/DrawerState;->access$requireDensity(Landroidx/compose/material/DrawerState;)Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/material/DrawerKt;->access$getDrawerPositionalThreshold$p()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerState$b;->a(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
