.class final Landroidx/compose/material/AnchoredDraggableState$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$d$a;->d:Landroidx/compose/material/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material/DraggableAnchors;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$d$a;->d:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState$d$a;->b()Landroidx/compose/material/DraggableAnchors;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
