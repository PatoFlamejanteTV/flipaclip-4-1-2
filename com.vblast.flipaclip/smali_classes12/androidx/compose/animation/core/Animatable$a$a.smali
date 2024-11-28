.class final Landroidx/compose/animation/core/Animatable$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Animatable$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/Animatable;

.field final synthetic f:Landroidx/compose/animation/core/AnimationState;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$a$a;->d:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$a$a;->f:Landroidx/compose/animation/core/AnimationState;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$a$a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable$a$a;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$a$a;->d:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core_release()Landroidx/compose/animation/core/AnimationState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$a$a;->d:Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/animation/core/Animatable;->access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$a$a;->d:Landroidx/compose/animation/core/Animatable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core_release()Landroidx/compose/animation/core/AnimationState;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$a$a;->f:Landroidx/compose/animation/core/AnimationState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$a$a;->g:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$a$a;->d:Landroidx/compose/animation/core/Animatable;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$a$a;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$a$a;->g:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$a$a;->d:Landroidx/compose/animation/core/Animatable;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    :goto_0
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$a$a;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
