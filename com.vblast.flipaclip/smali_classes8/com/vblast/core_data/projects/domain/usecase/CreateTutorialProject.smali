.class public final Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;",
        "",
        "context",
        "Landroid/content/Context;",
        "createProject",
        "Lcom/vblast/core_data/projects/domain/usecase/CreateProject;",
        "(Landroid/content/Context;Lcom/vblast/core_data/projects/domain/usecase/CreateProject;)V",
        "invoke",
        "",
        "tutorialProject",
        "Lcom/vblast/core_data/projects/domain/entity/type/TutorialProject;",
        "(Lcom/vblast/core_data/projects/domain/entity/type/TutorialProject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createProject:Lcom/vblast/core_data/projects/domain/usecase/CreateProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core_data/projects/domain/usecase/CreateProject;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/projects/domain/usecase/CreateProject;
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
    const-string v0, "createProject"

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
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;->createProject:Lcom/vblast/core_data/projects/domain/usecase/CreateProject;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vblast/core_data/projects/domain/entity/type/TutorialProject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/TutorialProject;
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
            "Lcom/vblast/core_data/projects/domain/entity/type/TutorialProject;",
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
    sget-object v0, Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1, v0, v1}, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;->context:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Lcom/vblast/core_data/R$string;->onboard_my_first_project_name:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "getString(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->setName(Ljava/lang/String;)Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;->createProject:Lcom/vblast/core_data/projects/domain/usecase/CreateProject;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;->context:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;->build(Landroid/content/Context;)Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/vblast/core_data/projects/domain/usecase/CreateProject;->invoke(Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    const-string p1, "FC"

    .line 49
    .line 50
    const-string p2, "CreateTutorialProject() -> tutorial project not supported!"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
