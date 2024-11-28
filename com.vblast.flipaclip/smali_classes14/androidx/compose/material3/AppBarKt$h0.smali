.class final Landroidx/compose/material3/AppBarKt$h0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/TopAppBarState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TopAppBarState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$h0;->d:Landroidx/compose/material3/TopAppBarState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$h0;->d:Landroidx/compose/material3/TopAppBarState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AppBarKt$h0;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
