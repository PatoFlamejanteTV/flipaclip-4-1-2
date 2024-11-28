.class public final Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/InfiniteTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionAnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004BA\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0015\u00100\u001a\u0002012\u0006\u00102\u001a\u00020%H\u0000\u00a2\u0006\u0002\u00083J\r\u00104\u001a\u000201H\u0000\u00a2\u0006\u0002\u00085J\r\u00106\u001a\u000201H\u0000\u00a2\u0006\u0002\u00087J-\u00108\u001a\u0002012\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0000\u00a2\u0006\u0004\u00089\u0010:R<\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0005\u001a\u00028\u0000X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u00028\u0000X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001aR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R+\u0010+\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010\u001a\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/runtime/State;",
        "initialValue",
        "targetValue",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "label",
        "",
        "(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;)V",
        "<set-?>",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "animation",
        "getAnimation",
        "()Landroidx/compose/animation/core/TargetBasedAnimation;",
        "setAnimation$animation_core_release",
        "(Landroidx/compose/animation/core/TargetBasedAnimation;)V",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getInitialValue$animation_core_release",
        "()Ljava/lang/Object;",
        "setInitialValue$animation_core_release",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "isFinished",
        "",
        "isFinished$animation_core_release",
        "()Z",
        "setFinished$animation_core_release",
        "(Z)V",
        "getLabel",
        "()Ljava/lang/String;",
        "playTimeNanosOffset",
        "",
        "startOnTheNextFrame",
        "getTargetValue$animation_core_release",
        "setTargetValue$animation_core_release",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "value",
        "getValue",
        "setValue$animation_core_release",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onPlayTimeChanged",
        "",
        "playTimeNanos",
        "onPlayTimeChanged$animation_core_release",
        "reset",
        "reset$animation_core_release",
        "skipToEnd",
        "skipToEnd$animation_core_release",
        "updateValues",
        "updateValues$animation_core_release",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V",
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
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,364:1\n81#2:365\n107#2,2:366\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n*L\n76#1:365\n76#1:366,2\n*E\n"
    }
.end annotation


# instance fields
.field private animation:Landroidx/compose/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private isFinished:Z

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playTimeNanosOffset:J

.field private startOnTheNextFrame:Z

.field private targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;

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

.field private final value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->label:Ljava/lang/String;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v2, p4

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 43
    return-void
.end method


# virtual methods
.method public final getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 3
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getInitialValue$animation_core_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTargetValue$animation_core_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isFinished$animation_core_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 3
    return v0
.end method

.method public final onPlayTimeChanged$animation_core_release(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/animation/core/InfiniteTransition;->access$setRefreshChildNeeded(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    .line 17
    sub-long/2addr p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->isFinishedFromNanos(J)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 35
    return-void
.end method

.method public final reset$animation_core_release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 4
    return-void
.end method

.method public final setAnimation$animation_core_release(Landroidx/compose/animation/core/TargetBasedAnimation;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/TargetBasedAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 3
    return-void
.end method

.method public final setFinished$animation_core_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 3
    return-void
.end method

.method public final setInitialValue$animation_core_release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setTargetValue$animation_core_release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setValue$animation_core_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final skipToEnd$animation_core_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->getTargetValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->setValue$animation_core_release(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 13
    return-void
.end method

.method public final updateValues$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 9
    .param p3    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    new-instance v8, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p3

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    iput-object v8, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->access$setRefreshChildNeeded(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    .line 35
    return-void
.end method
