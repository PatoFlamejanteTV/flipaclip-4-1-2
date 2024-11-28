.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic h:Landroidx/compose/animation/core/DecayAnimationSpec;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$c;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$c;->g:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$c;->h:Landroidx/compose/animation/core/DecayAnimationSpec;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$c;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$c;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$c;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$c;->g:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$c;->h:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$c;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$c;->a(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
