.class public final Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J \u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J#\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0016H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0008H\u0016J \u0010#\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0018\u0010&\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000fH\u0016J\u001e\u0010(\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;",
        "Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;",
        "newAppDatabase",
        "Lcom/vblast/database/NewAppDatabase;",
        "(Lcom/vblast/database/NewAppDatabase;)V",
        "TAG",
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
        "deleteAllProjectFrames",
        "",
        "deleteFrames",
        "flush",
        "",
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
        "getUnflushedFrames",
        "Lcom/vblast/database/projects/frame/FrameEntity;",
        "moveFrame",
        "frame",
        "toPosition",
        "updateEmptyFrameCount",
        "targetFrameCount",
        "updateFrames",
        "list",
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
        "SMAP\nFrameDatabaseDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDatabaseDataSourceImpl.kt\ncom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1549#2:110\n1620#2,3:111\n1549#2:114\n1620#2,3:115\n*S KotlinDebug\n*F\n+ 1 FrameDatabaseDataSourceImpl.kt\ncom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl\n*L\n63#1:110\n63#1:111,3\n74#1:114\n74#1:115,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newAppDatabase:Lcom/vblast/database/NewAppDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/vblast/database/NewAppDatabase;->$stable:I

    sput v0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/database/NewAppDatabase;)V
    .locals 1
    .param p1    # Lcom/vblast/database/NewAppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newAppDatabase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 11
    .line 12
    const-string p1, "FrameDatabaseDataSource"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->TAG:Ljava/lang/String;

    .line 15
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
    :try_start_0
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1, p2}, Lcom/vblast/core_data/frames/data/MapperKt;->toData(Ljava/util/List;J)Ljava/util/List;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/database/projects/frame/FrameDao;->addFramesTransaction(JLjava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/vblast/core_data/frames/data/MapperKt;->toDomain(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, "addFrames()"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
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
    :try_start_0
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/database/projects/frame/FrameDao;->addInbetweenAllFrames(JI)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vblast/core_data/frames/data/MapperKt;->toDomain(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "addInbetweenAllFrames()"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public convertEmptyFrameToFrame(JI)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/database/projects/frame/FrameDao;->convertEmptyFrameToFrame(JI)I

    .line 10
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "convertEmptyFrameToFrame()"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public deleteAllProjectFrames(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/vblast/database/projects/frame/FrameDao;->deleteByProjectId(J)V

    .line 10
    return-void
.end method

.method public deleteFrames(JLjava/util/List;Z)I
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
            ">;Z)I"
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
    :try_start_0
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1, p2}, Lcom/vblast/core_data/frames/data/MapperKt;->toData(Ljava/util/List;J)Ljava/util/List;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/database/projects/frame/FrameDao;->deleteTransaction(JLjava/util/List;Z)I

    .line 19
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p3, "deleteFrames()"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public duplicateFrames(JJ)Ljava/util/List;
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    move-wide/from16 v2, p3

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/vblast/database/projects/frame/FrameDao;->getProjectFrames(J)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    .line 50
    check-cast v5, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 51
    .line 52
    const/16 v15, 0x3c

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    .line 63
    move-wide/from16 v8, p1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v5 .. v16}, Lcom/vblast/database/projects/frame/FrameEntity;->copy$default(Lcom/vblast/database/projects/frame/FrameEntity;JJIJLcom/vblast/database/projects/frame/DBFrameState;Lcom/vblast/database/projects/frame/DBFrameType;ILjava/lang/Object;)Lcom/vblast/database/projects/frame/FrameEntity;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    move-wide/from16 v4, p1

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3, v4, v5}, Lcom/vblast/database/projects/frame/FrameDao;->insertAndGet(Ljava/util/List;J)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/vblast/core_data/frames/data/MapperKt;->toDomain(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    return-object v1
.end method

.method public flushDeletedFrames()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/database/projects/frame/FrameDao;->flushDeletedFrames()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getProjectFrameCount(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/vblast/database/projects/frame/FrameDao;->getProjectFrameCount(J)I

    .line 10
    move-result p1

    .line 11
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
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/database/projects/frame/FrameDao;->getProjectFrameId(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getProjectFrames(JZ)Ljava/util/List;
    .locals 0
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
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lcom/vblast/database/projects/frame/FrameDao;->getProjectFrames(J)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/core_data/frames/data/MapperKt;->toDomain(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1, p2}, Lcom/vblast/database/projects/frame/FrameDao;->getProjectFramesExcludeEmpty(J)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/vblast/core_data/frames/data/MapperKt;->toDomain(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public getUnflushedFrames()Ljava/util/List;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/database/projects/frame/FrameDao;->getUnflushedFrames()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    :try_start_0
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1, p2}, Lcom/vblast/core_data/frames/data/MapperKt;->toData(Lcom/vblast/core_data/frames/domain/entity/Frame;J)Lcom/vblast/database/projects/frame/FrameEntity;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/database/projects/frame/FrameDao;->moveFrame(JLcom/vblast/database/projects/frame/FrameEntity;I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p3, "moveFrame()"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public updateEmptyFrameCount(JI)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/database/projects/frame/FrameDao;->updateEmptyFrameCount(JI)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo p3, "updateEmptyFrameCount()"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public updateFrames(JLjava/util/List;)I
    .locals 3
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
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameDatabaseDataSourceImpl;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, p2}, Lcom/vblast/core_data/frames/data/MapperKt;->toData(Lcom/vblast/core_data/frames/domain/entity/Frame;J)Lcom/vblast/database/projects/frame/FrameEntity;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, v1}, Lcom/vblast/database/projects/frame/FrameDao;->updateFrames(Ljava/util/List;)I

    .line 52
    move-result p1

    .line 53
    return p1
.end method
