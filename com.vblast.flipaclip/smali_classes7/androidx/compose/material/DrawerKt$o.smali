.class final Landroidx/compose/material/DrawerKt$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/BottomDrawerValue;

.field final synthetic f:Landroidx/compose/ui/unit/Density;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$o;->d:Landroidx/compose/material/BottomDrawerValue;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$o;->f:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$o;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material/BottomDrawerState;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$o;->d:Landroidx/compose/material/BottomDrawerValue;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/DrawerKt$o;->f:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material/DrawerKt$o;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/material/DrawerKt;->BottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomDrawerState;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$o;->b()Landroidx/compose/material/BottomDrawerState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
