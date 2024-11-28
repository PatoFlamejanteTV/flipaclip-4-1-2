.class public final Landroidx/compose/animation/core/Transition$DeferredAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeferredAnimation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0087\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0002*\u00020\u00032\u00020\u0004:\u0001&B#\u0008\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJT\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192#\u0010\u001a\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001d0\u001b\u00a2\u0006\u0002\u0008\u001e2!\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00028\u00010\u001bJ\r\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008%R{\u0010\r\u001a*\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u000bR\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000c2.\u0010\n\u001a*\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u000bR\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000c8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "label",
        "",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V",
        "<set-?>",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;",
        "Landroidx/compose/animation/core/Transition;",
        "data",
        "getData$animation_core_release",
        "()Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;",
        "setData$animation_core_release",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V",
        "data$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getLabel",
        "()Ljava/lang/String;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "animate",
        "Landroidx/compose/runtime/State;",
        "transitionSpec",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Lkotlin/ExtensionFunctionType;",
        "targetValueByState",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "setupSeeking",
        "",
        "setupSeeking$animation_core_release",
        "DeferredAnimationData",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2185:1\n81#2:2186\n107#2,2:2187\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n*L\n1669#1:2186\n1669#1:2187,2\n*E\n"
    }
.end annotation


# instance fields
.field private final data$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->label:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->getData$animation_core_release()Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 9
    .line 10
    new-instance v7, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Landroidx/compose/animation/core/AnimationStateKt;->createZeroVectorFrom(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->label:Ljava/lang/String;

    .line 41
    move-object v1, v7

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v7, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->setData$animation_core_release(Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getAnimation()Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/Transition;->addAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)Z

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->setTargetValueByState(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->setTransitionSpec(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->updateAnimationStates(Landroidx/compose/animation/core/Transition$Segment;)V

    .line 75
    return-object v0
.end method

.method public final getData$animation_core_release()Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>.DeferredAnimationData<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 9
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    return-object v0
.end method

.method public final setData$animation_core_release(Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>.DeferredAnimationData<TT;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setupSeeking$animation_core_release()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->getData$animation_core_release()Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getAnimation()Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getTargetValueByState()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getTargetValueByState()Lkotlin/jvm/functions/Function1;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getTransitionSpec()Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 62
    :cond_0
    return-void
.end method
