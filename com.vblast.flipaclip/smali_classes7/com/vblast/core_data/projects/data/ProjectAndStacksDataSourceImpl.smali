.class public final Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J3\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J%\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00180#2\u0006\u0010%\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u001b\u0010*\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00182\u0006\u0010,\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J-\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00180#2\u0006\u0010,\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0019\u00100\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\'\u00101\u001a\u00020\u00122\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u0006\u00103\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\'\u00105\u001a\u00020\u00122\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u0006\u00103\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u001e\u00107\u001a\u00020\u00122\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020$092\u0006\u0010%\u001a\u00020&H\u0002J\u001f\u0010:\u001a\u00020\u00122\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020=H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J\u0019\u0010;\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020@H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010;\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020CH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ%\u0010E\u001a\u00020\u00122\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020 0GH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ!\u0010I\u001a\u00020\u00122\u0006\u0010J\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LJ!\u0010M\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OJ!\u0010P\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ%\u0010R\u001a\u00020\u00122\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020 0GH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ!\u0010S\u001a\u00020\u00122\u0006\u0010J\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;",
        "Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;",
        "context",
        "Landroid/content/Context;",
        "appDatabase",
        "Lcom/vblast/database/NewAppDatabase;",
        "projectMigrator",
        "Lcom/vblast/core_data/projects/data/ProjectMigrator;",
        "(Landroid/content/Context;Lcom/vblast/database/NewAppDatabase;Lcom/vblast/core_data/projects/data/ProjectMigrator;)V",
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
        "sortList",
        "entities",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProjectAndStacksDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectAndStacksDataSourceImpl.kt\ncom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1855#2,2:267\n1002#2,2:269\n1011#2,2:271\n1002#2,2:273\n1011#2,2:275\n1002#2,2:277\n1011#2,2:279\n1002#2,2:281\n1011#2,2:283\n*S KotlinDebug\n*F\n+ 1 ProjectAndStacksDataSourceImpl.kt\ncom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl\n*L\n191#1:267,2\n233#1:269,2\n234#1:271,2\n238#1:273,2\n239#1:275,2\n243#1:277,2\n244#1:279,2\n248#1:281,2\n249#1:283,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appDatabase:Lcom/vblast/database/NewAppDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/database/NewAppDatabase;Lcom/vblast/core_data/projects/data/ProjectMigrator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/database/NewAppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/projects/data/ProjectMigrator;
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
    const-string v0, "appDatabase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "projectMigrator"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->attemptMigration()V

    .line 28
    return-void
.end method

.method public static final synthetic access$getAppDatabase$p(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;)Lcom/vblast/database/NewAppDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$sortList(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Ljava/util/List;Lcom/vblast/core_data/common/SortingPayload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->sortList(Ljava/util/List;Lcom/vblast/core_data/common/SortingPayload;)V

    .line 4
    return-void
.end method

.method private final sortList(Ljava/util/List;Lcom/vblast/core_data/common/SortingPayload;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/projects/domain/entity/Entity;",
            ">;",
            "Lcom/vblast/core_data/common/SortingPayload;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/core_data/common/SortingPayload;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/core_data/common/SortingOrder;->ASCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget-object v1, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p2

    .line 23
    .line 24
    aget p2, v1, p2

    .line 25
    .line 26
    if-eq p2, v2, :cond_6

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    if-eq p2, v1, :cond_4

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-le p2, v2, :cond_8

    .line 41
    .line 42
    new-instance p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortBy$4;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortBy$4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p2

    .line 55
    .line 56
    if-le p2, v2, :cond_8

    .line 57
    .line 58
    new-instance p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortByDescending$4;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortByDescending$4;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result p2

    .line 72
    .line 73
    if-le p2, v2, :cond_8

    .line 74
    .line 75
    new-instance p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortBy$3;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortBy$3;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result p2

    .line 87
    .line 88
    if-le p2, v2, :cond_8

    .line 89
    .line 90
    new-instance p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortByDescending$3;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortByDescending$3;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result p2

    .line 104
    .line 105
    if-le p2, v2, :cond_8

    .line 106
    .line 107
    new-instance p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortBy$2;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortBy$2;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    move-result p2

    .line 119
    .line 120
    if-le p2, v2, :cond_8

    .line 121
    .line 122
    new-instance p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortByDescending$2;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortByDescending$2;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    if-eqz v0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    move-result p2

    .line 136
    .line 137
    if-le p2, v2, :cond_8

    .line 138
    .line 139
    new-instance p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortBy$1;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortBy$1;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    move-result p2

    .line 151
    .line 152
    if-le p2, v2, :cond_8

    .line 153
    .line 154
    new-instance p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortByDescending$1;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$sortList$$inlined$sortByDescending$1;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public createProject(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;->j:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;->g:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;->j:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    .line 89
    :goto_1
    iget-object p2, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 93
    move-result-object p2

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$a;->j:I

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1, v0}, Lcom/vblast/database/projects/project/ProjectDao;->insertAndGet(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    return-object p2
.end method

.method public createStack(Lcom/vblast/database/projects/stack/StackEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;->j:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/vblast/database/projects/stack/StackEntity;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;->g:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;->j:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    .line 89
    :goto_1
    iget-object p2, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/vblast/database/NewAppDatabase;->stackDao()Lcom/vblast/database/projects/stack/StackDao;

    .line 93
    move-result-object p2

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$b;->j:I

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1, v0}, Lcom/vblast/database/projects/stack/StackDao;->insertAndGet(Lcom/vblast/database/projects/stack/StackEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    return-object p2
.end method

.method public deleteProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->j:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->j:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

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
    :cond_2
    iget-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->g:J

    .line 58
    .line 59
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iget-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->g:J

    .line 68
    .line 69
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->g:J

    .line 89
    .line 90
    iput v5, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->j:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    if-ne p3, v1, :cond_5

    .line 97
    return-object v1

    .line 98
    :cond_5
    move-object v2, p0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->g:J

    .line 111
    .line 112
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->j:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p3, v0}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->unStackProjects(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    if-ne p3, v1, :cond_6

    .line 119
    return-object v1

    .line 120
    .line 121
    :cond_6
    :goto_2
    iget-object p3, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 125
    move-result-object p3

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$c;->j:I

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/database/projects/project/ProjectDao;->delete(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-ne p1, v1, :cond_7

    .line 137
    return-object v1

    .line 138
    .line 139
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1
.end method

.method public deleteStacks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->j:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->j:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    .line 97
    :goto_1
    iget-object p2, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$d;->j:I

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1, v0}, Lcom/vblast/database/projects/project/ProjectDao;->clearStackFromAllProjects(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    .line 117
    :goto_2
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/vblast/database/NewAppDatabase;->stackDao()Lcom/vblast/database/projects/stack/StackDao;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Lcom/vblast/database/projects/stack/StackDao;->delete(Ljava/util/List;)V

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method

.method public duplicateProject(JLjava/lang/String;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 49
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

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    instance-of v2, v1, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;

    .line 12
    .line 13
    iget v3, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->m:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->m:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->k:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->m:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    .line 62
    :cond_2
    iget v4, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->j:I

    .line 63
    .line 64
    iget-boolean v6, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->i:Z

    .line 65
    .line 66
    iget-object v7, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    move/from16 v41, v4

    .line 78
    .line 79
    move/from16 v40, v6

    .line 80
    move-object v9, v7

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget v4, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->j:I

    .line 84
    .line 85
    iget-boolean v7, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->i:Z

    .line 86
    .line 87
    iget-wide v8, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->h:J

    .line 88
    .line 89
    iget-object v10, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    move-object v1, v11

    .line 100
    move v11, v4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iput-object v0, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    iput-object v4, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->g:Ljava/lang/Object;

    .line 117
    .line 118
    move-wide/from16 v8, p1

    .line 119
    .line 120
    iput-wide v8, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->h:J

    .line 121
    .line 122
    move/from16 v10, p4

    .line 123
    .line 124
    iput-boolean v10, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->i:Z

    .line 125
    .line 126
    move/from16 v11, p5

    .line 127
    .line 128
    iput v11, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->j:I

    .line 129
    .line 130
    iput v7, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->m:I

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-ne v1, v3, :cond_5

    .line 137
    return-object v3

    .line 138
    :cond_5
    move-object v1, v0

    .line 139
    move v7, v10

    .line 140
    move-object v10, v4

    .line 141
    .line 142
    :goto_1
    iget-object v4, v1, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    iput-object v1, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v10, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v7, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->i:Z

    .line 153
    .line 154
    iput v11, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->j:I

    .line 155
    .line 156
    iput v6, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->m:I

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v8, v9, v2}, Lcom/vblast/database/projects/project/ProjectDao;->get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    if-ne v4, v3, :cond_6

    .line 163
    return-object v3

    .line 164
    :cond_6
    move-object v8, v1

    .line 165
    move-object v1, v4

    .line 166
    .line 167
    move/from16 v40, v7

    .line 168
    move-object v9, v10

    .line 169
    .line 170
    move/from16 v41, v11

    .line 171
    :goto_2
    move-object v6, v1

    .line 172
    .line 173
    check-cast v6, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 174
    const/4 v1, 0x0

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    iget-object v4, v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    move-result-wide v13

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v15

    .line 191
    .line 192
    const/16 v47, 0x7

    .line 193
    .line 194
    const/16 v48, 0x0

    .line 195
    .line 196
    const-wide/16 v7, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    .line 201
    const-wide/16 v17, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const/16 v34, 0x0

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    const/16 v38, 0x0

    .line 242
    .line 243
    const/16 v39, 0x0

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    const/16 v44, 0x0

    .line 250
    .line 251
    const/16 v45, 0x0

    .line 252
    .line 253
    .line 254
    const v46, -0x600000e4

    .line 255
    .line 256
    .line 257
    invoke-static/range {v6 .. v48}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->copy$default(Lcom/vblast/database/projects/project/entity/ProjectEntity;JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    iput-object v1, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->f:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->g:Ljava/lang/Object;

    .line 263
    .line 264
    iput v5, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$e;->m:I

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v6, v2}, Lcom/vblast/database/projects/project/ProjectDao;->insertAndGet(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-ne v1, v3, :cond_7

    .line 271
    return-object v3

    .line 272
    .line 273
    :cond_7
    :goto_3
    check-cast v1, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 274
    :cond_8
    return-object v1
.end method

.method public getAllProjectsAndStacks(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;->j:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;->j:I

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
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/vblast/core_data/common/SortingPayload;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

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
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$f;->j:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    .line 82
    :goto_1
    new-instance p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0, p1, v1}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$g;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public getMostRecentProject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;->i:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;->i:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;->i:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    .line 83
    :goto_1
    iget-object p1, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 87
    move-result-object p1

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$h;->i:I

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/vblast/database/projects/project/ProjectDao;->getMostRecent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    return-object p1
.end method

.method public getProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;->j:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;->g:J

    .line 55
    .line 56
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;->g:J

    .line 76
    .line 77
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;->j:I

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    .line 87
    :goto_1
    iget-object p3, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 91
    move-result-object p3

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$i;->j:I

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/database/projects/project/ProjectDao;->get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    if-ne p3, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    return-object p3
.end method

.method public getStack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;->j:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;->g:J

    .line 55
    .line 56
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;->g:J

    .line 76
    .line 77
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;->j:I

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    .line 87
    :goto_1
    iget-object p3, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/vblast/database/NewAppDatabase;->stackDao()Lcom/vblast/database/projects/stack/StackDao;

    .line 91
    move-result-object p3

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$j;->j:I

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/database/projects/stack/StackDao;->get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    if-ne p3, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    return-object p3
.end method

.method public getStackedProjects(JLcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p4, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;

    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;

    invoke-direct {v0, p0, p4}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;->h:J

    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;->g:Ljava/lang/Object;

    check-cast p3, Lcom/vblast/core_data/common/SortingPayload;

    iget-object v0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;->f:Ljava/lang/Object;

    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, p1

    move-object v6, p3

    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p4, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    invoke-virtual {p4}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;->f:Ljava/lang/Object;

    iput-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;->g:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;->h:J

    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$k;->k:I

    invoke-interface {p4, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    .line 4
    :goto_1
    new-instance p1, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$l;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;JLcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getStackedProjects(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    invoke-virtual {p3}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao;->getStacked(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isProjectTimelapseRecordingEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$m;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$m;->h:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$m;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$m;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$m;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$m;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$m;->h:I

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
    iget-object p3, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$m;->h:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/database/projects/project/ProjectDao;->isProjectTimelapseRecordingEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public moveProjectsToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p4, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->k:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->k:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

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
    :cond_2
    iget-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->h:J

    .line 58
    .line 59
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    iget-wide p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->h:J

    .line 72
    .line 73
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p4, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->h:J

    .line 99
    .line 100
    iput v5, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->k:I

    .line 101
    .line 102
    .line 103
    invoke-interface {p4, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    if-ne p4, v1, :cond_5

    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v2, p0

    .line 109
    .line 110
    :goto_1
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->h:J

    .line 115
    .line 116
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->k:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1, v0}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->unStackProjects(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    if-ne p4, v1, :cond_6

    .line 123
    return-object v1

    .line 124
    :cond_6
    move-wide v6, p2

    .line 125
    move-object p3, p1

    .line 126
    move-wide p1, v6

    .line 127
    .line 128
    :goto_2
    iget-object p4, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 132
    move-result-object p4

    .line 133
    const/4 v2, 0x0

    .line 134
    .line 135
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$n;->k:I

    .line 140
    .line 141
    .line 142
    invoke-interface {p4, p3, p1, p2, v0}, Lcom/vblast/database/projects/project/ProjectDao;->moveProjectsToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-ne p1, v1, :cond_7

    .line 146
    return-object v1

    .line 147
    .line 148
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method

.method public moveStackedProjectsToNewStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p4, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->k:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->k:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-wide p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->h:J

    .line 63
    .line 64
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-wide p3, p2

    .line 75
    move-object p2, v2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object p4, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->h:J

    .line 92
    .line 93
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->k:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p4

    .line 98
    .line 99
    if-ne p4, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    :cond_4
    move-wide p3, p2

    .line 102
    move-object p2, p0

    .line 103
    .line 104
    :goto_1
    iget-object v2, p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iput-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$o;->k:I

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p1, p3, p4, v0}, Lcom/vblast/database/projects/project/ProjectDao;->moveProjectsInStacksToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    if-ne p3, v1, :cond_5

    .line 121
    return-object v1

    .line 122
    .line 123
    :cond_5
    :goto_2
    iget-object p2, p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/vblast/database/NewAppDatabase;->stackDao()Lcom/vblast/database/projects/stack/StackDao;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p1}, Lcom/vblast/database/projects/stack/StackDao;->delete(Ljava/util/List;)V

    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method

.method public unStackProjects(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->l:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->l:I

    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    if-eq v2, v6, :cond_6

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

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
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    iget-wide v8, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->i:J

    .line 73
    .line 74
    iget-wide v10, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->h:J

    .line 75
    .line 76
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    iget-wide v8, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->h:J

    .line 90
    .line 91
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/Iterator;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    :cond_5
    move-wide v10, v8

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_6
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->g:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->l:I

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    if-ne p2, v1, :cond_8

    .line 136
    return-object v1

    .line 137
    :cond_8
    move-object v2, p0

    .line 138
    .line 139
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_d

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v8

    .line 160
    .line 161
    iget-object p2, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->g:Ljava/lang/Object;

    .line 170
    .line 171
    iput-wide v8, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->h:J

    .line 172
    .line 173
    iput v7, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->l:I

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v8, v9, v0}, Lcom/vblast/database/projects/project/ProjectDao;->get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    if-ne p2, v1, :cond_5

    .line 180
    return-object v1

    .line 181
    .line 182
    :goto_4
    check-cast p2, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 183
    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getStack()Lcom/vblast/database/projects/stack/StackEntity;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getId()J

    .line 194
    move-result-wide v8

    .line 195
    .line 196
    iget-object p2, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/vblast/database/NewAppDatabase;->stackDao()Lcom/vblast/database/projects/stack/StackDao;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->f:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->g:Ljava/lang/Object;

    .line 205
    .line 206
    iput-wide v10, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->h:J

    .line 207
    .line 208
    iput-wide v8, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->i:J

    .line 209
    .line 210
    iput v5, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->l:I

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v8, v9, v0}, Lcom/vblast/database/projects/stack/StackDao;->getProjectCountInStack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    if-ne p2, v1, :cond_a

    .line 217
    return-object v1

    .line 218
    .line 219
    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result p2

    .line 224
    .line 225
    if-le p2, v7, :cond_b

    .line 226
    .line 227
    iget-object p2, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->g:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->l:I

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v10, v11, v0}, Lcom/vblast/database/projects/project/ProjectDao;->clearStackFromProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    if-ne p2, v1, :cond_9

    .line 244
    return-object v1

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->f:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->g:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$p;->l:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p2, v0}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->deleteStacks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    if-ne p2, v1, :cond_9

    .line 265
    return-object v1

    .line 266
    .line 267
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    return-object p1

    .line 269
    .line 270
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object p1
.end method

.method public updateProject(Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;

    iget v3, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;->j:I

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;

    invoke-direct {v2, v0, v1}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget v3, v15, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;->j:I

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move v1, v14

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v15, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;->g:Ljava/lang/Object;

    check-cast v3, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;

    iget-object v5, v15, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;->f:Ljava/lang/Object;

    check-cast v5, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    invoke-virtual {v1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v0, v15, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;->f:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v15, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;->g:Ljava/lang/Object;

    iput v14, v15, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;->j:I

    invoke-interface {v1, v15}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v5, v0

    .line 9
    :goto_2
    iget-object v1, v5, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    invoke-virtual {v1}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    move-result-object v1

    .line 10
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;->getProjectId()J

    move-result-wide v5

    .line 11
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;->getFrameCount()Ljava/lang/Integer;

    move-result-object v7

    .line 12
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;->getActiveFrameNumber()Ljava/lang/Integer;

    move-result-object v8

    .line 13
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;->getToolsState()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;->getLayersState()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;->getTracksState()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;->getLastUsedBrushId()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;->getLastUsedEraserBrushId()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;->getLastUsedSmudgeBrushId()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;->getLastUsedBlurBrushId()Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x0

    .line 20
    iput-object v3, v15, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;->f:Ljava/lang/Object;

    iput-object v3, v15, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;->g:Ljava/lang/Object;

    iput v4, v15, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$s;->j:I

    move-object v3, v1

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move v1, v14

    move-object/from16 v14, v17

    invoke-interface/range {v3 .. v15}, Lcom/vblast/database/projects/project/ProjectDao;->updateAutoSaveProject(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    move v14, v1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 21
    :goto_4
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public updateProject(Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;

    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;

    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->h:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->g:Ljava/lang/Object;

    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;

    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->f:Ljava/lang/Object;

    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    invoke-virtual {p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->g:Ljava/lang/Object;

    iput v5, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->k:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p2, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    invoke-virtual {p2}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    move-result-object p2

    invoke-static {p1}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toData(Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;)Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->h:I

    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$r;->k:I

    invoke-interface {p2, p1, v0}, Lcom/vblast/database/projects/project/ProjectDao;->updateProject(Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move p1, v3

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_6

    move v3, v5

    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

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

    instance-of v0, p2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;

    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;

    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->h:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->g:Ljava/lang/Object;

    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;

    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->f:Ljava/lang/Object;

    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    invoke-virtual {p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->g:Ljava/lang/Object;

    iput v5, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->k:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 3
    :goto_1
    iget-object p2, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    invoke-virtual {p2}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    move-result-object p2

    invoke-static {p1}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toData(Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;)Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->h:I

    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$q;->k:I

    invoke-interface {p2, p1, v0}, Lcom/vblast/database/projects/project/ProjectDao;->updateProject(Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move p1, v3

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_6

    move v3, v5

    :cond_6
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
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao;->updateCustomPositions(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public updateProjectName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p4, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->k:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->k:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->h:J

    .line 55
    .line 56
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object p4, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->h:J

    .line 82
    .line 83
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->k:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    if-ne p4, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    .line 93
    :goto_1
    iget-object p4, v2, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 97
    move-result-object p4

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$t;->k:I

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/vblast/database/projects/project/ProjectDao;->updateName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1
.end method

.method public updateProjectOpenedDate(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p5, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->k:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->k:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p5, v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->i:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->k:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-wide p3, v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->h:J

    .line 57
    .line 58
    iget-wide p1, v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->g:J

    .line 59
    .line 60
    iget-object v1, v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;

    .line 63
    .line 64
    .line 65
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :goto_2
    move-wide v6, p3

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p5, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->projectMigrator:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 76
    move-result-object p5

    .line 77
    .line 78
    iput-object p0, v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide p1, v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->g:J

    .line 81
    .line 82
    iput-wide p3, v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->h:J

    .line 83
    .line 84
    iput v3, v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->k:I

    .line 85
    .line 86
    .line 87
    invoke-interface {p5, v8}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p5

    .line 89
    .line 90
    if-ne p5, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v1, p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :goto_3
    iget-object p3, v1, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 99
    move-result-object v1

    .line 100
    const/4 p3, 0x0

    .line 101
    .line 102
    iput-object p3, v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v8, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$u;->k:I

    .line 105
    move-wide v2, p1

    .line 106
    move-wide v4, v6

    .line 107
    .line 108
    .line 109
    invoke-interface/range {v1 .. v8}, Lcom/vblast/database/projects/project/ProjectDao;->updateOpenedAndModifiedDates(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
.end method

.method public updateProjectTimelapseSettings(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p4, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$v;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$v;->i:I

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
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$v;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$v;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$v;-><init>(Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$v;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$v;->i:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$v;->f:I

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p4, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    iput v3, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$v;->f:I

    .line 64
    .line 65
    iput v4, v0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl$v;->i:I

    .line 66
    .line 67
    .line 68
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/vblast/database/projects/project/ProjectDao;->updateProjectTimelapseSettings(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    move p1, v3

    .line 74
    .line 75
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p2

    .line 80
    .line 81
    if-ge p1, p2, :cond_4

    .line 82
    move v3, v4

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p1

    .line 87
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
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->stackDao()Lcom/vblast/database/projects/stack/StackDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/vblast/database/projects/stack/StackDao;->updateCustomPositions(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
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
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectAndStacksDataSourceImpl;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->stackDao()Lcom/vblast/database/projects/stack/StackDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vblast/database/projects/stack/StackDao;->updateName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
