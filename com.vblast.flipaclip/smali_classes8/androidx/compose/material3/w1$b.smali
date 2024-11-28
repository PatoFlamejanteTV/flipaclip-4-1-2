.class final Landroidx/compose/material3/w1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/w1;

.field final synthetic f:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/w1;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/w1$b;->d:Landroidx/compose/material3/w1;

    iput p2, p0, Landroidx/compose/material3/w1$b;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/DraggableAnchorsConfig;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/w1$b;->d:Landroidx/compose/material3/w1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/w1;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/w1$b;->f:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/w1$b;->d:Landroidx/compose/material3/w1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/w1;->a()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/material3/w1$b;->f:F

    .line 34
    neg-float v1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 38
    :cond_1
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/w1$b;->a(Landroidx/compose/material3/DraggableAnchorsConfig;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
