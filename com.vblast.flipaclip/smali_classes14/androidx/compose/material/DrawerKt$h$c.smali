.class final Landroidx/compose/material/DrawerKt$h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$h;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/material/DrawerState;


# direct methods
.method constructor <init>(FFLandroidx/compose/material/DrawerState;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/DrawerKt$h$c;->d:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$h$c;->f:F

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$h$c;->g:Landroidx/compose/material/DrawerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/DrawerKt$h$c;->d:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material/DrawerKt$h$c;->f:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material/DrawerKt$h$c;->g:Landroidx/compose/material/DrawerState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->requireOffset$material_release()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/material/DrawerKt;->access$calculateFraction(FFF)F

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
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$h$c;->b()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method