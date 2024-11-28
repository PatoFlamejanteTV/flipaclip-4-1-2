.class public interface abstract Lcom/vblast/database/projects/frame/FrameDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/database/projects/frame/FrameDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0017J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nH\'J\u0016\u0010\r\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0016\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\'J&\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\nH\'J\u0008\u0010\u0018\u001a\u00020\nH\'J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\'J#\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004H\'J\u0016\u0010\u001f\u001a\u00020\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J$\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J \u0010\"\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\nH\u0017J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\nH\'J \u0010\'\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nH\'J\u0010\u0010*\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010*\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\nH\'J(\u0010+\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\nH\'J\u0010\u0010/\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0004H\'J\u0018\u00100\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00101\u001a\u00020\nH\u0017J\u0018\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\nH\'J\u0018\u00105\u001a\u00020\n2\u0006\u00103\u001a\u00020\u00062\u0006\u00106\u001a\u000207H\'J\u0016\u00108\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/vblast/database/projects/frame/FrameDao;",
        "",
        "addFramesTransaction",
        "",
        "Lcom/vblast/database/projects/frame/FrameEntity;",
        "projectId",
        "",
        "frames",
        "addInbetweenAllFrames",
        "insertCount",
        "",
        "convertEmptyFrameToFrame",
        "upToFrameNumber",
        "delete",
        "list",
        "deleteByFrameIds",
        "frameIds",
        "deleteByProjectId",
        "",
        "deleteTransaction",
        "flush",
        "",
        "findFrame",
        "frameNumber",
        "flushDeletedFrames",
        "getProjectFrameCount",
        "getProjectFrameId",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProjectFrames",
        "getProjectFramesExcludeEmpty",
        "getUnflushedFrames",
        "insert",
        "frameEntity",
        "insertAndGet",
        "moveFrame",
        "frame",
        "toPosition",
        "offsetFrameNumberWithMultiplier",
        "multiplier",
        "offsetFrameNumbers",
        "fromFrameNumber",
        "offset",
        "removeEmptyFrames",
        "shiftFrames",
        "shiftValue",
        "minPosition",
        "maxPosition",
        "update",
        "updateEmptyFrameCount",
        "targetFrameCount",
        "updateFrameNumber",
        "frameId",
        "number",
        "updateFrameState",
        "frameState",
        "Lcom/vblast/database/projects/frame/DBFrameState;",
        "updateFrames",
        "database_release"
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
.method public abstract addFramesTransaction(JLjava/util/List;)Ljava/util/List;
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addInbetweenAllFrames(JI)Ljava/util/List;
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract convertEmptyFrameToFrame(JI)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE frames SET frameType=0 WHERE frameProjectId=:projectId AND frameType=1 AND frameNumber<=:upToFrameNumber"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract delete(Ljava/util/List;)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract deleteByFrameIds(Ljava/util/List;)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM frames WHERE frameId IN (:frameIds)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract deleteByProjectId(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM frames WHERE frameProjectId=:projectId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract deleteTransaction(JLjava/util/List;Z)I
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation
.end method

.method public abstract findFrame(JI)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM frames WHERE frameProjectId=:projectId AND frameNumber=:frameNumber LIMIT 1"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract flushDeletedFrames()I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM frames where frameState=1"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract getProjectFrameCount(J)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM frames WHERE frameProjectId=:projectId AND frameState=0"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract getProjectFrameId(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT frameId FROM frames WHERE frameProjectId=:projectId AND frameNumber=:frameNumber"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

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

.method public abstract getProjectFrames(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM frames WHERE frameProjectId=:projectId AND frameState=0 ORDER BY frameNumber"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProjectFramesExcludeEmpty(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM frames WHERE frameProjectId=:projectId AND frameState=0 AND frameType=0 ORDER BY frameNumber"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnflushedFrames()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM frames WHERE frameState=1"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lcom/vblast/database/projects/frame/FrameEntity;)J
    .param p1    # Lcom/vblast/database/projects/frame/FrameEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertAndGet(Ljava/util/List;J)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract moveFrame(JLcom/vblast/database/projects/frame/FrameEntity;I)V
    .param p3    # Lcom/vblast/database/projects/frame/FrameEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation
.end method

.method public abstract offsetFrameNumberWithMultiplier(JI)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE frames SET frameNumber=frameNumber*:multiplier WHERE frameProjectId=:projectId AND frameType=0 AND frameState=0"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract offsetFrameNumbers(JII)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE frames SET frameNumber=frameNumber+:offset WHERE frameProjectId=:projectId AND frameState=0 AND frameNumber>=:fromFrameNumber"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract removeEmptyFrames(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM frames WHERE frameProjectId=:projectId AND frameType=1"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract removeEmptyFrames(JI)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM frames WHERE frameProjectId=:projectId AND frameNumber>=:fromFrameNumber AND frameType=1"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract shiftFrames(JIII)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE frames SET frameNumber=frameNumber+:shiftValue WHERE frameProjectId=:projectId AND frameNumber>=:minPosition AND frameNumber<=:maxPosition AND frameState=0"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract update(Lcom/vblast/database/projects/frame/FrameEntity;)V
    .param p1    # Lcom/vblast/database/projects/frame/FrameEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract updateEmptyFrameCount(JI)I
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation
.end method

.method public abstract updateFrameNumber(JI)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE frames SET frameNumber=:number WHERE frameId=:frameId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract updateFrameState(JLcom/vblast/database/projects/frame/DBFrameState;)I
    .param p3    # Lcom/vblast/database/projects/frame/DBFrameState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE frames SET frameState=:frameState WHERE frameId=:frameId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract updateFrames(Ljava/util/List;)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;)I"
        }
    .end annotation
.end method
