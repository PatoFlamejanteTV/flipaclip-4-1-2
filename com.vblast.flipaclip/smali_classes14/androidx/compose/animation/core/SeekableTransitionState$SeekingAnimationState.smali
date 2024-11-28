.class public final Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/SeekableTransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekingAnimationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020*H\u0016R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010\u0017R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "",
        "()V",
        "animationSpec",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/VectorizedAnimationSpec;)V",
        "animationSpecDuration",
        "",
        "getAnimationSpecDuration",
        "()J",
        "setAnimationSpecDuration",
        "(J)V",
        "durationNanos",
        "getDurationNanos",
        "setDurationNanos",
        "initialVelocity",
        "getInitialVelocity",
        "()Landroidx/compose/animation/core/AnimationVector1D;",
        "setInitialVelocity",
        "(Landroidx/compose/animation/core/AnimationVector1D;)V",
        "isComplete",
        "",
        "()Z",
        "setComplete",
        "(Z)V",
        "progressNanos",
        "getProgressNanos",
        "setProgressNanos",
        "start",
        "getStart",
        "setStart",
        "value",
        "",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animationSpecDuration:J

.field private durationNanos:J

.field private initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isComplete:Z

.field private progressNanos:J

.field private start:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 12
    return-void
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getAnimationSpecDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 3
    return-wide v0
.end method

.method public final getDurationNanos()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 3
    return-wide v0
.end method

.method public final getInitialVelocity()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-object v0
.end method

.method public final getProgressNanos()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 3
    return-wide v0
.end method

.method public final getStart()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 3
    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 3
    return v0
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/VectorizedAnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/VectorizedAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 3
    return-void
.end method

.method public final setAnimationSpecDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 3
    return-void
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 3
    return-void
.end method

.method public final setDurationNanos(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 3
    return-void
.end method

.method public final setInitialVelocity(Landroidx/compose/animation/core/AnimationVector1D;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/AnimationVector1D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-void
.end method

.method public final setProgressNanos(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 3
    return-void
.end method

.method public final setStart(Landroidx/compose/animation/core/AnimationVector1D;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/AnimationVector1D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-void
.end method

.method public final setValue(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "progress nanos: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", animationSpec: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", isComplete: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", value: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", start: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", initialVelocity: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", durationNanos: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", animationSpecDuration: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
