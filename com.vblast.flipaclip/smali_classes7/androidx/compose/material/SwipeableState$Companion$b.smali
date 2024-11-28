.class final Landroidx/compose/material/SwipeableState$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$Companion$b;->d:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose/material/SwipeableState$Companion$b;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/material/SwipeableState;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/SwipeableState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$Companion$b;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$Companion$b;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState$Companion$b;->a(Ljava/lang/Object;)Landroidx/compose/material/SwipeableState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
