.class final Landroidx/compose/material/BottomDrawerState$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomDrawerState;-><init>(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/BottomDrawerState;


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomDrawerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomDrawerState$c;->d:Landroidx/compose/material/BottomDrawerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState$c;->d:Landroidx/compose/material/BottomDrawerState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material/BottomDrawerState;->access$requireDensity(Landroidx/compose/material/BottomDrawerState;)Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/material/DrawerKt;->access$getDrawerVelocityThreshold$p()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/BottomDrawerState$c;->b()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
