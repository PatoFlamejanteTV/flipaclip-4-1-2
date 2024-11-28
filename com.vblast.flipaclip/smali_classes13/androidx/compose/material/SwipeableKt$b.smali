.class final Landroidx/compose/material/SwipeableKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->rememberSwipeableState(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$b;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$b;->f:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$b;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material/SwipeableState;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/SwipeableState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$b;->f:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$b;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableKt$b;->b()Landroidx/compose/material/SwipeableState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
