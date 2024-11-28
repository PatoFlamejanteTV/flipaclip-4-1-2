.class public final Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0001YB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u001f\u0010#\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\'\u0010\'\u001a\u00020\u001d2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%2\u0006\u0010#\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J!\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010%00H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u0004\u0018\u00010\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u001b\u00104\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u001b\u00105\u001a\u0004\u0018\u00010\u00192\u0006\u00106\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J%\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130%002\u0006\u00106\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u00108\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\'\u00109\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%2\u0006\u0010:\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\'\u0010<\u001a\u00020\u001d2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%2\u0006\u0010:\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u001f\u0010>\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020AH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ\u0019\u0010?\u001a\u00020\"2\u0006\u0010C\u001a\u00020DH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010?\u001a\u00020\"2\u0006\u0010F\u001a\u00020GH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ%\u0010I\u001a\u00020\u001d2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020L0KH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ!\u0010N\u001a\u00020\u001d2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010P\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J!\u0010Q\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SJ!\u0010T\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJ%\u0010W\u001a\u00020\u001d2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020L0KH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ!\u0010X\u001a\u00020\u001d2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010P\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;",
        "Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;",
        "context",
        "Landroid/content/Context;",
        "appSettings",
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "projectDataSource",
        "Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;",
        "framesDataSource",
        "Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;",
        "projectSortingDataSource",
        "Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;",
        "frameRepository",
        "Lcom/vblast/core_data/frames/domain/FrameRepository;",
        "(Landroid/content/Context;Lcom/vblast/settings_core/domain/AppSettings;Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;Lcom/vblast/core_data/frames/domain/FrameRepository;)V",
        "projectsAndStacksFlowJob",
        "Lkotlinx/coroutines/Job;",
        "stackedProjectsFlowJob",
        "createProject",
        "Lcom/vblast/core_data/projects/domain/entity/Project;",
        "project",
        "background",
        "Landroid/graphics/Bitmap;",
        "(Lcom/vblast/core_data/projects/domain/entity/Project;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createStack",
        "Lcom/vblast/core_data/projects/domain/entity/Stack;",
        "stack",
        "(Lcom/vblast/core_data/projects/domain/entity/Stack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteProject",
        "",
        "projectId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteProjectTimelapseRecording",
        "",
        "deleteProjects",
        "projectIds",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteStacks",
        "stackIds",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "duplicateProject",
        "srcProjectId",
        "newName",
        "",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllProjectsAndStacks",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/vblast/core_data/projects/domain/entity/Entity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMostRecentProject",
        "getProject",
        "getStack",
        "stackId",
        "getStackedProjects",
        "isProjectTimelapseRecordingEnabled",
        "moveProjectsToStack",
        "toStackId",
        "(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "moveStackedProjectsToStack",
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
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProjectName",
        "id",
        "name",
        "updateProjectOpenedDate",
        "openedDate",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateProjectTimelapseSettings",
        "timelapseEnabled",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStackCustomSort",
        "updateStackName",
        "Companion",
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
        "SMAP\nProjectsAndStacksRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsAndStacksRepositoryImpl.kt\ncom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,325:1\n1864#2,3:326\n1855#2,2:333\n1855#2:335\n1855#2,2:336\n1856#2:338\n1313#3:329\n1314#3:332\n13309#4,2:330\n*S KotlinDebug\n*F\n+ 1 ProjectsAndStacksRepositoryImpl.kt\ncom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl\n*L\n170#1:326,3\n199#1:333,2\n242#1:335\n243#1:336,2\n242#1:338\n178#1:329\n178#1:332\n180#1:330,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SORTING:Lcom/vblast/core_data/common/SortingPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettings:Lcom/vblast/settings_core/domain/AppSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameRepository:Lcom/vblast/core_data/frames/domain/FrameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final framesDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectSortingDataSource:Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectsAndStacksFlowJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stackedProjectsFlowJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->Companion:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->$stable:I

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/core_data/common/SortingPayload;

    .line 15
    .line 16
    sget-object v1, Lcom/vblast/core_data/common/SortingType;->MODIFIED:Lcom/vblast/core_data/common/SortingType;

    .line 17
    .line 18
    sget-object v2, Lcom/vblast/core_data/common/SortingOrder;->ASCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/vblast/core_data/common/SortingPayload;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V

    .line 22
    .line 23
    sput-object v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->DEFAULT_SORTING:Lcom/vblast/core_data/common/SortingPayload;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/settings_core/domain/AppSettings;Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;Lcom/vblast/core_data/frames/domain/FrameRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/settings_core/domain/AppSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core_data/frames/domain/FrameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appSettings"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "projectDataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "framesDataSource"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "projectSortingDataSource"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "frameRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->context:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->framesDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectSortingDataSource:Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->frameRepository:Lcom/vblast/core_data/frames/domain/FrameRepository;

    .line 46
    return-void
.end method

.method public static final synthetic access$getDEFAULT_SORTING$cp()Lcom/vblast/core_data/common/SortingPayload;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->DEFAULT_SORTING:Lcom/vblast/core_data/common/SortingPayload;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProjectDataSource$p(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;)Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectSortingDataSource$p(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;)Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectSortingDataSource:Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectsAndStacksFlowJob$p(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectsAndStacksFlowJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStackedProjectsFlowJob$p(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->stackedProjectsFlowJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setProjectsAndStacksFlowJob$p(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectsAndStacksFlowJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public static final synthetic access$setStackedProjectsFlowJob$p(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->stackedProjectsFlowJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method


# virtual methods
.method public createProject(Lcom/vblast/core_data/projects/domain/entity/Project;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/Project;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/projects/domain/entity/Project;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/core_data/projects/domain/entity/Project;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->g:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    .line 42
    check-cast p2, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toData(Lcom/vblast/core_data/projects/domain/entity/Project;)Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$a;->j:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->createProject(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    .line 83
    :goto_1
    check-cast p3, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_4
    iget-object v0, p1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->frameRepository:Lcom/vblast/core_data/frames/domain/FrameRepository;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getId()J

    .line 93
    move-result-wide v1

    .line 94
    .line 95
    sget-object v3, Lcom/vblast/core_data/frames/domain/entity/Frame;->Companion:Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;->createFrame(I)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v2, v3}, Lcom/vblast/core_data/frames/domain/FrameRepository;->addFrames(JLjava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->context:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getId()J

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Landroid/content/Context;J)Ljava/io/File;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->createFileDir(Ljava/io/File;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    const-string v1, "CreateProject"

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v4}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 131
    .line 132
    sget-object v0, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->FCI:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->getType()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/vblast/core_data/common/FileManager;->getProjectBackgroundImageFile(Ljava/io/File;I)Ljava/io/File;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Lcom/vblast/fclib/io/FramesManager;->saveImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    const-string p1, "Unable to save background image!"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    const-string p1, "Failed to create project directory!"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    move-result p1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    invoke-static {p3}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toDomain(Lcom/vblast/database/projects/project/entity/ProjectEntity;)Lcom/vblast/core_data/projects/domain/entity/Entity;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 172
    return-object p1
.end method

.method public createStack(Lcom/vblast/core_data/projects/domain/entity/Stack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/Stack;
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
            "Lcom/vblast/core_data/projects/domain/entity/Stack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/core_data/projects/domain/entity/Stack;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$b;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$b;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$b;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toData(Lcom/vblast/core_data/projects/domain/entity/Stack;)Lcom/vblast/database/projects/stack/StackEntity;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$b;->h:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->createStack(Lcom/vblast/database/projects/stack/StackEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vblast/database/projects/stack/StackEntity;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toDomain(Lcom/vblast/database/projects/stack/StackEntity;)Lcom/vblast/core_data/projects/domain/entity/Entity;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    .line 79
    :goto_2
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 80
    return-object p1
.end method

.method public deleteProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;->g:J

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;->g:J

    .line 65
    .line 66
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$c;->j:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->deleteProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    .line 76
    :goto_1
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->framesDataSource:Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1, p2}, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;->deleteAllProjectFrames(J)V

    .line 80
    .line 81
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->context:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Landroid/content/Context;J)Ljava/io/File;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v3}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 91
    .line 92
    :cond_4
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->context:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectWaveformCacheDir(Landroid/content/Context;J)Ljava/io/File;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 102
    .line 103
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method

.method public deleteProjectTimelapseRecording(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    .line 2
    iget-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectTimelapseDir(Landroid/content/Context;J)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteProjects(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    move-object v2, p0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$d;->j:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v5, v0}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->deleteProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    return-object v1

    .line 97
    .line 98
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method

.method public deleteStacks(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->l:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->l:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    move-object p3, v2

    .line 78
    move-object v2, v7

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    move-object p2, p1

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p2

    .line 108
    move-object v2, p0

    .line 109
    move-object v9, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v9

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    check-cast p3, Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v7

    .line 128
    .line 129
    iget-object p3, v2, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->h:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->l:I

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, v7, v8, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->getStackedProjects(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    if-ne p3, v1, :cond_5

    .line 146
    return-object v1

    .line 147
    .line 148
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p3

    .line 153
    move-object v9, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, p3

    .line 156
    move-object p3, v9

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v7

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getId()J

    .line 172
    move-result-wide v7

    .line 173
    .line 174
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->g:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->h:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->l:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7, v8, v0}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->deleteProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    if-ne v7, v1, :cond_6

    .line 189
    return-object v1

    .line 190
    :cond_7
    move-object p1, p2

    .line 191
    move-object p2, p3

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move-object p1, p2

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move-object v2, p0

    .line 196
    .line 197
    :goto_4
    iget-object p2, v2, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 198
    .line 199
    iput-object v6, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->g:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->h:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->i:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$e;->l:I

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, p1, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->deleteStacks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-ne p1, v1, :cond_a

    .line 214
    return-object v1

    .line 215
    .line 216
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p1
.end method

.method public duplicateProject(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p4, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;

    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;->j:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;

    invoke-direct {v0, p0, p4}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;->j:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide p1, v7, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;->g:J

    iget-object p3, v7, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;->f:Ljava/lang/Object;

    check-cast p3, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 3
    iget-object p4, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    invoke-interface {p4}, Lcom/vblast/settings_core/domain/AppSettings;->isTimeLapseRecordingEnabled()Z

    move-result v5

    .line 4
    iget-object p4, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    invoke-interface {p4}, Lcom/vblast/settings_core/domain/AppSettings;->getTimeLapseRecordingFps()I

    move-result v6

    .line 5
    iput-object p0, v7, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;->f:Ljava/lang/Object;

    iput-wide p1, v7, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;->g:J

    iput v8, v7, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$f;->j:I

    move-wide v2, p1

    move-object v4, p3

    invoke-interface/range {v1 .. v7}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->duplicateProject(JLjava/lang/String;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p3, p0

    :goto_2
    check-cast p4, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    if-nez p4, :cond_4

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_4
    iget-object v0, p3, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->frameRepository:Lcom/vblast/core_data/frames/domain/FrameRepository;

    invoke-virtual {p4}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/vblast/core_data/frames/domain/FrameRepository;->duplicateFrames(JJ)Ljava/util/List;

    .line 8
    iget-object v0, p3, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_5

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_5
    iget-object v0, p3, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_6
    invoke-static {v0}, Lcom/vblast/core_data/common/FileManager;->createFileDir(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    const/4 v7, 0x0

    .line 14
    invoke-static {v0, v7}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 16
    iget-object v1, p3, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->frameRepository:Lcom/vblast/core_data/frames/domain/FrameRepository;

    invoke-interface {v1, p1, p2, v8}, Lcom/vblast/core_data/frames/domain/FrameRepository;->getProjectFrames(JZ)Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object p2, p3, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->frameRepository:Lcom/vblast/core_data/frames/domain/FrameRepository;

    invoke-virtual {p4}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getId()J

    move-result-wide v1

    invoke-interface {p2, v1, v2, v8}, Lcom/vblast/core_data/frames/domain/FrameRepository;->getProjectFrames(JZ)Ljava/util/List;

    move-result-object p2

    .line 18
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v7

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v2, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 21
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/core_data/frames/domain/entity/Frame;

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v2}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v1, v3

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1, v8, p1}, Lkotlin/io/FilesKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object p1

    sget-object p2, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$g;->d:Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$g;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    array-length v1, v0

    move v2, v7

    :goto_5
    if-ge v2, v1, :cond_d

    aget-object v3, v0, v2

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 28
    new-instance v6, Ljava/io/File;

    .line 29
    invoke-virtual {p4}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getFormat()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->getFileFormat()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-direct {v6, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 32
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 33
    :cond_d
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 34
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getAllProjectsAndStacks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    .line 2
    new-instance p1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$h;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMostRecentProject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/core_data/projects/domain/entity/Project;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$i;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$i;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$i;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$i;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$i;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$i;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 55
    .line 56
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$i;->h:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->getMostRecentProject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toDomain(Lcom/vblast/database/projects/project/entity/ProjectEntity;)Lcom/vblast/core_data/projects/domain/entity/Entity;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    .line 75
    :goto_2
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 76
    return-object p1
.end method

.method public getProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/core_data/projects/domain/entity/Project;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$j;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$j;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$j;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$j;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$j;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$j;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 55
    .line 56
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$j;->h:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->getProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toDomain(Lcom/vblast/database/projects/project/entity/ProjectEntity;)Lcom/vblast/core_data/projects/domain/entity/Entity;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    .line 75
    :goto_2
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 76
    return-object p1
.end method

.method public getStack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/core_data/projects/domain/entity/Stack;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$k;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$k;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$k;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$k;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$k;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$k;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 55
    .line 56
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$k;->h:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->getStack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lcom/vblast/database/projects/stack/StackEntity;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toDomain(Lcom/vblast/database/projects/stack/StackEntity;)Lcom/vblast/core_data/projects/domain/entity/Entity;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    .line 75
    :goto_2
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 76
    return-object p1
.end method

.method public getStackedProjects(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    .line 1
    .line 2
    new-instance p3, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$l;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;JLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isProjectTimelapseRecordingEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->isProjectTimelapseRecordingEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public moveProjectsToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->moveProjectsToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public moveStackedProjectsToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->moveStackedProjectsToNewStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public unStackProjects(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->unStackProjects(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public updateProject(Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 11
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    invoke-interface {v0, p1, p2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->updateProject(Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateProject(Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 10
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    invoke-interface {v0, p1, p2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->updateProject(Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateProject(Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;

    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;

    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;-><init>(Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;->g:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v0, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;->f:Ljava/lang/Object;

    check-cast v0, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/vblast/core_data/common/FileManager;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    iget-object v2, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl$m;->j:I

    invoke-interface {v2, p1, v0}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->updateProject(Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->getProjectId()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->getImageFormatType()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->getType()I

    move-result p1

    .line 7
    invoke-static {p2, v1, v2, p1}, Lcom/vblast/core_data/common/FileManager;->getProjectBackgroundImageFile(Ljava/io/File;JI)Ljava/io/File;

    move-result-object p1

    const-string p2, "getProjectBackgroundImageFile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vblast/fclib/io/FramesManager;->saveImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    .line 9
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public updateProjectCustomSort(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->updateProjectCustomSort(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public updateProjectName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->updateProjectName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public updateProjectOpenedDate(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    .line 7
    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->updateProjectOpenedDate(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public updateProjectTimelapseSettings(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->updateProjectTimelapseSettings(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateStackCustomSort(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->updateStackCustomSort(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public updateStackName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectsAndStacksRepositoryImpl;->projectDataSource:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;->updateStackName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
