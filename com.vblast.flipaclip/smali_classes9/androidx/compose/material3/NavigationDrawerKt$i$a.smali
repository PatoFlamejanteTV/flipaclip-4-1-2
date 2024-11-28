.class final Landroidx/compose/material3/NavigationDrawerKt$i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt$i;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/NavigationDrawerKt$i$a;->d:F

    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$i$a;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/DraggableAnchorsConfig;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/NavigationDrawerKt$i$a;->d:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/material3/NavigationDrawerKt$i$a;->f:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/DraggableAnchorsConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$i$a;->a(Landroidx/compose/material3/DraggableAnchorsConfig;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
