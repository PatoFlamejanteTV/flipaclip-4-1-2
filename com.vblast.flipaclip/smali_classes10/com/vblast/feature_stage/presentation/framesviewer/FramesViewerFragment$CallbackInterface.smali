.class public interface abstract Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallbackInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$CallbackInterface;",
        "",
        "isStageRedesignEnabled",
        "",
        "onFramesViewerGetFramesManager",
        "Lcom/vblast/fclib/io/FramesManager;",
        "onFramesViewerWillDismiss",
        "",
        "selectedFramePosition",
        "",
        "framesModified",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isStageRedesignEnabled()Z
.end method

.method public abstract onFramesViewerGetFramesManager()Lcom/vblast/fclib/io/FramesManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onFramesViewerWillDismiss(IZ)V
.end method
