.class final Landroidx/compose/material3/SwipeToDismissBoxState$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/unit/Density;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$b;->d:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$b;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/SwipeToDismissBoxValue;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$b;->d:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$b;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$b;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$b;->a(Landroidx/compose/material3/SwipeToDismissBoxValue;)Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
