.class public interface abstract Landroidx/constraintlayout/compose/Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Transition;",
        "",
        "applyTo",
        "",
        "transition",
        "Landroidx/constraintlayout/core/state/Transition;",
        "type",
        "",
        "getEndConstraintSetId",
        "",
        "getStartConstraintSetId",
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
.method public abstract applyTo(Landroidx/constraintlayout/core/state/Transition;I)V
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getEndConstraintSetId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStartConstraintSetId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
