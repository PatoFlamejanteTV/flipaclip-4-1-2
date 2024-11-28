.class public interface abstract Lcom/vblast/fclib/canvas/tools/TransformInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;
    }
.end annotation


# virtual methods
.method public abstract flipHorizontal()V
.end method

.method public abstract flipVertical()V
.end method

.method public abstract getTransformMode()Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;
.end method

.method public abstract isSelectorActive()Z
.end method

.method public abstract moveBy(IIZ)V
.end method

.method public abstract removeSelection()V
.end method

.method public abstract setTransformMode(Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V
.end method
