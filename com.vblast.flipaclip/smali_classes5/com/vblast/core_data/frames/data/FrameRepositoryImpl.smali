.class public final Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/frames/domain/FrameRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J \u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J.\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J#\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J \u0010 \u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000fH\u0016J8\u0010#\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0018\u0010+\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000fH\u0016J\u001e\u0010-\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;",
        "Lcom/vblast/core_data/frames/domain/FrameRepository;",
        "frameDatabaseDataSource",
        "Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;",
        "frameFileDataSource",
        "Lcom/vblast/core_data/frames/domain/FrameFileDataSource;",
        "(Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;Lcom/vblast/core_data/frames/domain/FrameFileDataSource;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameRepositoryImpl.kt\ncom/vblast/core_data/frames/data/FrameRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1855#2,2:125\n1855#2,2:127\n1549#2:129\n1620#2,3:130\n*S KotlinDebug\n*F\n+ 1 FrameRepositoryImpl.kt\ncom/vblast/core_data/frames/data/FrameRepositoryImpl\n*L\n57#1:125,2\n67#1:127,2\n104#1:129\n104#1:130,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameFileDataSource:Lcom/vblast/core_data/frames/domain/FrameFileDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;Lcom/vblast/core_data/frames/domain/FrameFileDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/frames/domain/FrameFileDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "frameDatabaseDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "frameFileDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameFileDataSource:Lcom/vblast/core_data/frames/domain/FrameFileDataSource;

    .line 18
    return-void
.end method


# virtual methods
.method public addFrames(JLjava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 1
    .line 2
    const-string v0, "frames"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->addFrames(JLjava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public addInbetweenAllFrames(JI)Ljava/util/List;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->addInbetweenAllFrames(JI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public convertEmptyFrameToFrame(JI)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->convertEmptyFrameToFrame(JI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public deleteFrames(JLjava/util/List;ZZ)I
    .locals 7
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

    .line 1
    .line 2
    const-string v0, "frames"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->deleteFrames(JLjava/util/List;Z)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    iget-object p5, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, p1, p2}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->getProjectFrameCount(J)I

    .line 21
    move-result p5

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    iget-object p5, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 26
    .line 27
    sget-object v1, Lcom/vblast/core_data/frames/domain/entity/Frame;->Companion:Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;->createFrame(I)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p5, p1, p2, v1}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->addFrames(JLjava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p4

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    check-cast p4, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameFileDataSource:Lcom/vblast/core_data/frames/domain/FrameFileDataSource;

    .line 62
    .line 63
    sget-object v4, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->FCI:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 67
    move-result-wide v5

    .line 68
    move-wide v2, p1

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v1 .. v6}, Lcom/vblast/core_data/frames/domain/FrameFileDataSource;->deleteProjectFrame(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;J)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v0
.end method

.method public duplicateFrames(JJ)Ljava/util/List;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->duplicateFrames(JJ)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public flushDeletedFrames()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->getUnflushedFrames()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameFileDataSource:Lcom/vblast/core_data/frames/domain/FrameFileDataSource;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameProjectId()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    sget-object v5, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->FCI:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameId()J

    .line 36
    move-result-wide v6

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v2 .. v7}, Lcom/vblast/core_data/frames/domain/FrameFileDataSource;->deleteProjectFrame(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;J)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->flushDeletedFrames()I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getProjectFrameCount(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->getProjectFrameCount(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getProjectFrameId(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->getProjectFrameId(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProjectFrames(JZ)Ljava/util/List;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->getProjectFrames(JZ)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public moveFrame(JLcom/vblast/core_data/frames/domain/entity/Frame;I)Z
    .locals 1
    .param p3    # Lcom/vblast/core_data/frames/domain/entity/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "frame"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->moveFrame(JLcom/vblast/core_data/frames/domain/entity/Frame;I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public pasteFrames(JLandroid/util/Size;ILcom/vblast/fclib/clipboard/FramesClipboardItem;Lcom/vblast/fclib/io/FramesManager;)Ljava/util/List;
    .locals 14
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

    .line 1
    .line 2
    const-string v0, "projectFrameSize"

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "framesClipboardItem"

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "framesManager"

    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, Lcom/vblast/fclib/clipboard/FramesClipboardItem;->getFrameCount()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v5, v4, :cond_0

    .line 34
    .line 35
    sget-object v6, Lcom/vblast/core_data/frames/domain/entity/Frame;->Companion:Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;

    .line 36
    .line 37
    add-int v7, p4, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;->createFrame(I)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v12, p0

    .line 49
    move-wide v8, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v8, v9, v0}, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->addFrames(JLjava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    const/4 v13, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    move-object v4, v0

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 97
    move-result-wide v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 113
    move-result v6

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 117
    move-result v7

    .line 118
    .line 119
    move-object/from16 v1, p6

    .line 120
    .line 121
    move-object/from16 v2, p5

    .line 122
    move-wide v3, p1

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v1 .. v7}, Lcom/vblast/fclib/io/FramesManager;->pasteFrames(Lcom/vblast/fclib/clipboard/FramesClipboardItem;J[JII)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v10, 0x1

    .line 131
    const/4 v11, 0x1

    .line 132
    move-object v6, p0

    .line 133
    move-wide v7, p1

    .line 134
    move-object v9, v0

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v11}, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->deleteFrames(JLjava/util/List;ZZ)I

    .line 138
    move-object v0, v13

    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_4
    :goto_3
    return-object v13
.end method

.method public updateEmptyFrameCount(JI)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->updateEmptyFrameCount(JI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public updateFrames(JLjava/util/List;)I
    .locals 1
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

    .line 1
    .line 2
    const-string v0, "frames"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameRepositoryImpl;->frameDatabaseDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->updateFrames(JLjava/util/List;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method
