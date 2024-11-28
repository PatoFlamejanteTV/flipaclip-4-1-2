.class public final Landroidx/compose/material3/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/AnchoredDragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material3/AnchoredDraggableState$anchoredDragScope$1",
        "Landroidx/compose/material3/AnchoredDragScope;",
        "dragTo",
        "",
        "newOffset",
        "",
        "lastKnownVelocity",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dragTo(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/material3/AnchoredDraggableState;->access$setOffset(Landroidx/compose/material3/AnchoredDraggableState;F)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/material3/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/material3/AnchoredDraggableState;->access$setLastVelocity(Landroidx/compose/material3/AnchoredDraggableState;F)V

    .line 11
    return-void
.end method
