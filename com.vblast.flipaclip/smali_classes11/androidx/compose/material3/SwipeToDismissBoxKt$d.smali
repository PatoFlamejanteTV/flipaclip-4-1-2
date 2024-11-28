.class final Landroidx/compose/material3/SwipeToDismissBoxKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SwipeToDismissBoxValue;

.field final synthetic f:Landroidx/compose/ui/unit/Density;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$d;->d:Landroidx/compose/material3/SwipeToDismissBoxValue;

    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$d;->f:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$d;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$d;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$d;->d:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$d;->f:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$d;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$d;->h:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxKt$d;->b()Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
