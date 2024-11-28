.class public interface abstract Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J3\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u0004\u0018\u00010\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u001b\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010%\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010%\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ-\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00110\u001c2\u0006\u0010%\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0019\u0010)\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\'\u0010*\u001a\u00020\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010,\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\'\u0010.\u001a\u00020\u000b2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010,\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u001f\u00100\u001a\u00020\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0019\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u000203H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u0019\u00101\u001a\u00020\u00172\u0006\u00105\u001a\u000206H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0019\u00101\u001a\u00020\u00172\u0006\u00108\u001a\u000209H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J%\u0010;\u001a\u00020\u000b2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00190=H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J!\u0010?\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ!\u0010C\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010D\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ!\u0010F\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ%\u0010H\u001a\u00020\u000b2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00190=H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J!\u0010I\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010B\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;",
        "",
        "createProject",
        "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
        "project",
        "(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createStack",
        "Lcom/vblast/database/projects/stack/StackEntity;",
        "stack",
        "(Lcom/vblast/database/projects/stack/StackEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteProject",
        "",
        "projectId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteStacks",
        "stackIds",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "duplicateProject",
        "newName",
        "",
        "timelapseEnabled",
        "",
        "timelapseFps",
        "",
        "(JLjava/lang/String;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllProjectsAndStacks",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/vblast/core_data/projects/domain/entity/Entity;",
        "sortingPayload",
        "Lcom/vblast/core_data/common/SortingPayload;",
        "(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMostRecentProject",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProject",
        "getStack",
        "stackId",
        "getStackedProjects",
        "Lcom/vblast/core_data/projects/domain/entity/Project;",
        "(JLcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isProjectTimelapseRecordingEnabled",
        "moveProjectsToStack",
        "projectIds",
        "toStackId",
        "(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "moveStackedProjectsToNewStack",
        "fromStackIds",
        "unStackProjects",
        "updateProject",
        "autoSaveProjectUpdate",
        "Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;",
        "(Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildMovieProjectUpdate",
        "Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;",
        "(Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "editProjectUpdate",
        "Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;",
        "(Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProjectCustomSort",
        "idsToCustomPositions",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProjectName",
        "id",
        "name",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProjectOpenedDate",
        "openedDate",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProjectTimelapseSettings",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStackCustomSort",
        "updateStackName",
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
.method public abstract createProject(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/database/projects/project/entity/ProjectEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract createStack(Lcom/vblast/database/projects/stack/StackEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/database/projects/stack/StackEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/stack/StackEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/projects/stack/StackEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract deleteProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract deleteStacks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract duplicateProject(JLjava/lang/String;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZI",
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

.method public abstract getAllProjectsAndStacks(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/core_data/common/SortingPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/common/SortingPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/core_data/projects/domain/entity/Entity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMostRecentProject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract getProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract getStack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/projects/stack/StackEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStackedProjects(JLcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lcom/vblast/core_data/common/SortingPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/vblast/core_data/common/SortingPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/projects/domain/entity/Project;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStackedProjects(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isProjectTimelapseRecordingEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract moveProjectsToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract moveStackedProjectsToNewStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract unStackProjects(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract updateProject(Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;",
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

.method public abstract updateProject(Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;",
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

.method public abstract updateProject(Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;",
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

.method public abstract updateProjectCustomSort(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract updateProjectName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
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

.method public abstract updateProjectOpenedDate(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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

.method public abstract updateProjectTimelapseSettings(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
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

.method public abstract updateStackCustomSort(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract updateStackName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
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
