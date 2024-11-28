.class final Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProjectBuilderWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper$Companion;,
        Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final c:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper$Companion;


# instance fields
.field private final a:Landroidx/lifecycle/SavedStateHandle;

.field private b:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->c:Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "savedStateHandle"

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
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 11
    return-void
.end method

.method private final e()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    const-string v1, "background_type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v2, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    .line 21
    aget v0, v2, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    const-string v3, "background_data"

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->Companion:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v2, "parse(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;->withImport(Landroid/net/Uri;)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->Companion:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;->withPreset(Ljava/lang/String;)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->Companion:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;->withColor(I)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 96
    move-result-object v1

    .line 97
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic g(Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->f(Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->b:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->getBackground()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->e()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->b:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 12
    .line 13
    const-string v1, "canvas_size"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Landroid/os/Bundle;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->b:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->getFps()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 16
    .line 17
    const-string v1, "fps"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    :goto_0
    return-object v0
.end method

.method public final d()Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->b:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 3
    return-object v0
.end method

.method public final f(Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;Z)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "backgroundEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getData()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "background_data"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 19
    .line 20
    const-string v1, "background_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->b:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->setBackground(Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;Z)Z

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final h(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "canvasSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getBundle()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "canvas_size"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->b:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->setCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)Z

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "fps"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->b:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->setFps(I)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    const-string v1, "project_name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->b:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->setName(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final k(Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->b:Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 7
    .line 8
    const-string v1, "project_name"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->setName(Ljava/lang/String;)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 32
    .line 33
    const-string v1, "fps"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->setFps(I)Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->getFps()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 65
    .line 66
    const-string v1, "canvas_size"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/os/Bundle;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v3, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Landroid/os/Bundle;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->setCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v0, v2

    .line 94
    .line 95
    :goto_2
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getBundle()Landroid/os/Bundle;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 113
    .line 114
    const-string v1, "background_data"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->e()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x2

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v3, v4, v2}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->setBackground$default(Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;ZILjava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    :cond_5
    if-nez v2, :cond_7

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->getBackground()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    const-string v3, "background_type"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel$ProjectBuilderWrapper;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->getBackground()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->getData()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    :cond_7
    return-void
.end method
