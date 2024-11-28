.class final Landroidx/compose/material/BottomDrawerState$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomDrawerState$Companion;->Saver(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/unit/Density;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomDrawerState$Companion$b;->d:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material/BottomDrawerState$Companion$b;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/BottomDrawerValue;)Landroidx/compose/material/BottomDrawerState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState$Companion$b;->d:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/BottomDrawerState$Companion$b;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/compose/material/DrawerKt;->BottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomDrawerState;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material/BottomDrawerValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomDrawerState$Companion$b;->a(Landroidx/compose/material/BottomDrawerValue;)Landroidx/compose/material/BottomDrawerState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
