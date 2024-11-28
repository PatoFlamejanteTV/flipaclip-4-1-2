.class final Landroidx/compose/material/AnchoredDraggableState$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$b;->g:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$b;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/material/AnchoredDraggableState;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$b;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$b;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$b;->g:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$b;->h:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$Companion$b;->a(Ljava/lang/Object;)Landroidx/compose/material/AnchoredDraggableState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
