.class public interface abstract Lcom/vblast/core_data/frames/domain/FrameRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nH&J.\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H&J\u0008\u0010\u0014\u001a\u00020\nH&J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H&J#\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000fH&J \u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\nH&J8\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H&J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\nH&J\u001e\u0010(\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vblast/core_data/frames/domain/FrameRepository;",
        "",
        "addFrames",
        "",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "projectId",
        "",
        "frames",
        "addInbetweenAllFrames",
        "insertCount",
        "",
        "convertEmptyFrameToFrame",
        "upToPosition",
        "deleteFrames",
        "flush",
        "",
        "allowZeroFrames",
        "duplicateFrames",
        "dstProjectId",
        "srcProjectId",
        "flushDeletedFrames",
        "getProjectFrameCount",
        "getProjectFrameId",
        "frameNumber",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProjectFrames",
        "includeEmptyFrames",
        "moveFrame",
        "frame",
        "toPosition",
        "pasteFrames",
        "projectFrameSize",
        "Landroid/util/Size;",
        "toIndex",
        "framesClipboardItem",
        "Lcom/vblast/fclib/clipboard/FramesClipboardItem;",
        "framesManager",
        "Lcom/vblast/fclib/io/FramesManager;",
        "updateEmptyFrameCount",
        "targetFrameCount",
        "updateFrames",
        "core_data_release"
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
.method public abstract addFrames(JLjava/util/List;)Ljava/util/List;
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract addInbetweenAllFrames(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract convertEmptyFrameToFrame(JI)I
.end method

.method public abstract deleteFrames(JLjava/util/List;ZZ)I
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;ZZ)I"
        }
    .end annotation
.end method

.method public abstract duplicateFrames(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract flushDeletedFrames()I
.end method

.method public abstract getProjectFrameCount(J)I
.end method

.method public abstract getProjectFrameId(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProjectFrames(JZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract moveFrame(JLcom/vblast/core_data/frames/domain/entity/Frame;I)Z
    .param p3    # Lcom/vblast/core_data/frames/domain/entity/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pasteFrames(JLandroid/util/Size;ILcom/vblast/fclib/clipboard/FramesClipboardItem;Lcom/vblast/fclib/io/FramesManager;)Ljava/util/List;
    .param p3    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/fclib/clipboard/FramesClipboardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/fclib/io/FramesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/Size;",
            "I",
            "Lcom/vblast/fclib/clipboard/FramesClipboardItem;",
            "Lcom/vblast/fclib/io/FramesManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateEmptyFrameCount(JI)Z
.end method

.method public abstract updateFrames(JLjava/util/List;)I
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;)I"
        }
    .end annotation
.end method
