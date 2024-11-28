.class public interface abstract Landroidx/constraintlayout/compose/MotionScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H&J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H&J\u0016\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionScene;",
        "",
        "getConstraintSet",
        "",
        "index",
        "",
        "name",
        "getForcedDrawDebug",
        "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        "getForcedProgress",
        "",
        "getTransition",
        "resetForcedProgress",
        "",
        "setConstraintSetContent",
        "content",
        "setDebugName",
        "setTransitionContent",
        "setUpdateFlag",
        "needsUpdate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getConstraintSet(I)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getConstraintSet(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getForcedProgress()F
.end method

.method public abstract getTransition(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract resetForcedProgress()V
.end method

.method public abstract setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDebugName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUpdateFlag(Landroidx/compose/runtime/MutableState;)V
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
