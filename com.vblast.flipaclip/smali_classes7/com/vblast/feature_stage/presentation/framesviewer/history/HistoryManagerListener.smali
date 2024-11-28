.class public interface abstract Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryManagerListener;",
        "",
        "onFlushHistoryEvent",
        "",
        "historyEvent",
        "Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;",
        "onHistoryChanged",
        "onRedoHistoryEvent",
        "onUndoHistoryEvent",
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
.method public abstract onFlushHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onHistoryChanged()V
.end method

.method public abstract onRedoHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onUndoHistoryEvent(Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/history/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
