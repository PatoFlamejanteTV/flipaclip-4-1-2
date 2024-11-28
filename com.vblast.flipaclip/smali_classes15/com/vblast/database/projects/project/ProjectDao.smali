.class public interface abstract Lcom/vblast/database/projects/project/ProjectDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\r\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u0011H\'J\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00052\u0006\u0010\u0015\u001a\u00020\u0006H\'J\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00112\u0006\u0010\u0015\u001a\u00020\u0006H\'J\u0019\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u001f\u0010\u0017\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000fH\'J\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\t\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\'\u0010 \u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0015\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\'\u0010\"\u001a\u00020\u00032\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0015\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J$\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00112\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\'J\u0085\u0001\u0010)\u001a\u00020(2\u0006\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010&H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J%\u00104\u001a\u00020\u00032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020(06H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J!\u00108\u001a\u00020(2\u0006\u0010\t\u001a\u00020\u00062\u0006\u00109\u001a\u00020&H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J)\u0010;\u001a\u00020(2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J\u0019\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020AH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ\u0019\u0010?\u001a\u00020(2\u0006\u0010C\u001a\u00020DH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ!\u0010F\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010G\u001a\u00020(H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ!\u0010I\u001a\u00020(2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010J\u001a\u00020(H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010H\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lcom/vblast/database/projects/project/ProjectDao;",
        "",
        "clearStackFromAllProjects",
        "",
        "stackIds",
        "",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearStackFromProject",
        "projectId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "id",
        "deleteAllProjectsFromStack",
        "get",
        "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
        "getAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "getMostRecent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStacked",
        "stackId",
        "getStackedFlow",
        "insert",
        "project",
        "(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "projects",
        "insertAndGet",
        "projectEntity",
        "insertTrustThread",
        "isProjectTimelapseRecordingEnabled",
        "",
        "moveProjectsInStacksToStack",
        "(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "moveProjectsToStack",
        "projectIds",
        "searchByName",
        "text",
        "",
        "resultLimit",
        "",
        "updateAutoSaveProject",
        "frameCount",
        "activeFrameNumber",
        "toolsState",
        "layersState",
        "tracksState",
        "lastUsedBrushId",
        "lastUsedEraserBrushId",
        "lastUsedSmudgeBrushId",
        "lastUsedBlurBrushId",
        "(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCustomPositions",
        "idsToCustomPositions",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateName",
        "name",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateOpenedAndModifiedDates",
        "openedDate",
        "modifiedDate",
        "(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProject",
        "buildMovieProjectUpdate",
        "Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;",
        "(Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "editProjectUpdate",
        "Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;",
        "(Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProjectCustomPosition",
        "position",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProjectTimelapseSettings",
        "timelapseEnabled",
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
.method public abstract clearStackFromAllProjects(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE projects SET stackId = NULL WHERE stackId IN (:stackIds)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract clearStackFromProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE projects SET stackId = NULL WHERE projectId = :projectId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract delete(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM projects WHERE projectId==:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract deleteAllProjectsFromStack(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM projects WHERE stackId IN (:stackIds)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM projects WHERE projectId=:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAll()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM projects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMostRecent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM projects ORDER BY projectModifiedDate DESC LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStacked(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM projects WHERE stackId=:stackId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStackedFlow(J)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM projects WHERE stackId=:stackId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/database/projects/project/entity/ProjectEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
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

.method public abstract insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
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
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insertAndGet(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/database/projects/project/entity/ProjectEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insertTrustThread(Lcom/vblast/database/projects/project/entity/ProjectEntity;)J
    .param p1    # Lcom/vblast/database/projects/project/entity/ProjectEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract isProjectTimelapseRecordingEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT timelapseEnabled FROM projects WHERE projectId = :projectId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract moveProjectsInStacksToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE projects SET stackId = :stackId WHERE stackId IN (:stackIds)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract moveProjectsToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE projects SET stackId = :stackId WHERE projectId IN (:projectIds)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract searchByName(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM projects WHERE projectName LIKE :text ORDER BY :text COLLATE NOCASE LIMIT :resultLimit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateAutoSaveProject(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE projects SET projectFrameCount = (CASE WHEN :frameCount IS NULL THEN projectFrameCount ELSE :frameCount END), activeFrameNumber = (CASE WHEN :activeFrameNumber IS NULL THEN activeFrameNumber ELSE :activeFrameNumber END), toolsState = (CASE WHEN :toolsState IS NULL THEN toolsState ELSE :toolsState END), layersState = (CASE WHEN :layersState IS NULL THEN layersState ELSE :layersState END), tracksState = (CASE WHEN :tracksState IS NULL THEN tracksState ELSE :tracksState END), lastUsedBrushId = (CASE WHEN :lastUsedBrushId IS NULL THEN lastUsedBrushId ELSE :lastUsedBrushId END), lastUsedEraserBrushId = (CASE WHEN :lastUsedEraserBrushId IS NULL THEN lastUsedEraserBrushId ELSE :lastUsedEraserBrushId END), lastUsedSmudgeBrushId = (CASE WHEN :lastUsedSmudgeBrushId IS NULL THEN lastUsedSmudgeBrushId ELSE :lastUsedSmudgeBrushId END), lastUsedBlurBrushId = (CASE WHEN :lastUsedBlurBrushId IS NULL THEN lastUsedBlurBrushId ELSE :lastUsedBlurBrushId END) WHERE projectId = :projectId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateCustomPositions(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE projects SET projectName = :name WHERE projectId = :projectId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateOpenedAndModifiedDates(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE projects SET projectOpenedDate = :openedDate, projectModifiedDate = :modifiedDate WHERE projectId = :projectId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateProject(Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Lcom/vblast/database/projects/project/entity/ProjectEntity;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateProject(Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Lcom/vblast/database/projects/project/entity/ProjectEntity;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateProjectCustomPosition(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE projects SET projectCustomPosition=:position WHERE projectId=:id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateProjectTimelapseSettings(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE projects SET timelapseEnabled = :timelapseEnabled WHERE projectId = :projectId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
