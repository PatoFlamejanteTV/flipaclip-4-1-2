.class final Landroidx/compose/material3/AnchoredDraggableState$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableState$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/AnchoredDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnchoredDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableState$f$a;->d:Landroidx/compose/material3/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Pair;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AnchoredDraggableState$f$a;->d:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/DraggableAnchors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableState$f$a;->d:Landroidx/compose/material3/AnchoredDraggableState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/AnchoredDraggableState$f$a;->b()Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
