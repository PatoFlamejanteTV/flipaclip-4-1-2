.class public final Landroidx/compose/animation/core/AnimationScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0004BY\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\u0006\u00103\u001a\u00020\u0011J\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105R&\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n8F@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\r\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR&\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n8F@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010\u0018R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0013\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R+\u0010&\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00008F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010)R\u0011\u0010+\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\"R&\u0010-\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00028\u0001@@X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00102\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationScope;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "",
        "initialValue",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "initialVelocityVector",
        "lastFrameTimeNanos",
        "",
        "targetValue",
        "startTimeNanos",
        "isRunning",
        "",
        "onCancel",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "finishedTimeNanos",
        "getFinishedTimeNanos",
        "()J",
        "setFinishedTimeNanos$animation_core_release",
        "(J)V",
        "()Z",
        "setRunning$animation_core_release",
        "(Z)V",
        "isRunning$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getLastFrameTimeNanos",
        "setLastFrameTimeNanos$animation_core_release",
        "getStartTimeNanos",
        "getTargetValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "value",
        "getValue",
        "setValue$animation_core_release",
        "(Ljava/lang/Object;)V",
        "value$delegate",
        "velocity",
        "getVelocity",
        "velocityVector",
        "getVelocityVector",
        "()Landroidx/compose/animation/core/AnimationVector;",
        "setVelocityVector$animation_core_release",
        "(Landroidx/compose/animation/core/AnimationVector;)V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "cancelAnimation",
        "toAnimationState",
        "Landroidx/compose/animation/core/AnimationState;",
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
        "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,343:1\n81#2:344\n107#2,2:345\n81#2:347\n107#2,2:348\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationScope\n*L\n147#1:344\n147#1:345,2\n181#1:347\n181#1:348,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private finishedTimeNanos:J

.field private final isRunning$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastFrameTimeNanos:J

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTimeNanos:J

.field private final targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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

.field private final value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p2    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TV;JTT;JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/animation/core/AnimationScope;->targetValue:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p7, p0, Landroidx/compose/animation/core/AnimationScope;->startTimeNanos:J

    .line 10
    .line 11
    iput-object p10, p0, Landroidx/compose/animation/core/AnimationScope;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p6, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    .line 27
    iput-wide p4, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 28
    .line 29
    const-wide/high16 p3, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide p3, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 32
    .line 33
    .line 34
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core_release(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final getFinishedTimeNanos()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public final getLastFrameTimeNanos()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public final getStartTimeNanos()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->startTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->targetValue:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVelocity()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getVelocityVector()Landroidx/compose/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setFinishedTimeNanos$animation_core_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 3
    return-void
.end method

.method public final setLastFrameTimeNanos$animation_core_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 3
    return-void
.end method

.method public final setRunning$animation_core_release(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setValue$animation_core_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setVelocityVector$animation_core_release(Landroidx/compose/animation/core/AnimationVector;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    return-void
.end method

.method public final toAnimationState()Landroidx/compose/animation/core/AnimationState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Landroidx/compose/animation/core/AnimationState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    .line 13
    .line 14
    iget-wide v6, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    .line 18
    move-result v8

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 23
    return-object v9
.end method
