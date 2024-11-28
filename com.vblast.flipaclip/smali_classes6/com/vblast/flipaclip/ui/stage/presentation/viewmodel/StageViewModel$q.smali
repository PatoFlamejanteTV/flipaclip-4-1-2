.class Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Lcom/vblast/feature_stage/presentation/entity/UIState;

.field private f:Ljava/lang/Thread;

.field final synthetic g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;


# direct methods
.method public constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->h(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILcom/vblast/fclib/canvas/tools/DrawTool;FFLcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->i(ILcom/vblast/fclib/canvas/tools/DrawTool;FFLcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;Lcom/vblast/feature_stage/presentation/entity/ImportRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->k(Lcom/vblast/feature_stage/presentation/entity/ImportRequest;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->j(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private synthetic g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->j0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/vblast/engagement/domain/RemoteConfig;->getDrawEngineConfig()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/data/DrawEngineConfig;->parse(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private synthetic h(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->O(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;

    .line 13
    .line 14
    sget-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, p3}, Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;->invoke(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static synthetic i(ILcom/vblast/fclib/canvas/tools/DrawTool;FFLcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setColor(I)V

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    .line 8
    cmpl-float p4, p2, p0

    .line 9
    .line 10
    if-lez p4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setAlpha(F)V

    .line 14
    .line 15
    :cond_1
    cmpl-float p0, p3, p0

    .line 16
    .line 17
    if-lez p0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setStrokeSize(F)V

    .line 21
    :cond_2
    return-void
.end method

.method private synthetic j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->d:Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->n0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->d:Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->d:Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->c:Z

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method private synthetic k(Lcom/vblast/feature_stage/presentation/entity/ImportRequest;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setStageAudioMode()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->S(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->f:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->f:Ljava/lang/Thread;

    .line 14
    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->f:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, p1

    .line 9
    .line 10
    .line 11
    const v1, 0x7f15026c

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->I0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->I0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    const v2, 0x7f1506d4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    iput-wide p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->a:J

    .line 58
    .line 59
    :try_start_0
    new-instance p1, Ljava/lang/Thread;

    .line 60
    .line 61
    const-string p2, "ProjectSettingsLoader"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->f:Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    const/4 p1, 0x0

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->f:Ljava/lang/Thread;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->I0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v1, "Project loader thread failed to start."

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v0}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->I0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    move-result-object v2

    .line 2
    iget-wide v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->a:J

    .line 3
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->p0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;

    invoke-virtual {v0, v3, v4}, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;->invoke(J)V

    .line 4
    invoke-static {v2}, Lcom/vblast/core_data/common/FileManager;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const v5, 0x7f1502d9

    const v6, 0x7f15026c

    if-nez v0, :cond_0

    .line 5
    const-string v0, "StageViewModel"

    const-string v3, "External storage not accessible!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 7
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v4, v2}, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-static {v0, v3, v4}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Ljava/io/File;J)Ljava/io/File;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string v0, "StageViewModel"

    const-string v3, "Project dir is missing!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 14
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Project folder is missing."

    .line 15
    invoke-static {v2, v4}, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v8, 0x1

    .line 16
    invoke-static {v7, v8}, Lcom/vblast/core_data/common/FileManager;->getProjectBackgroundImageFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    .line 18
    invoke-static {v7, v9}, Lcom/vblast/core_data/common/FileManager;->getProjectBackgroundImageFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    const-string v0, "StageViewModel"

    const-string v3, "Project background is missing!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 22
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Project files are missing."

    .line 23
    invoke-static {v2, v4}, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_2
    invoke-static {v2}, Lcom/vblast/core_data/common/FileManager;->getHistoryDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    .line 25
    const-string v0, "StageViewModel"

    const-string v3, "History cache dir is missing!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 27
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v4, v2}, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_3
    iget-wide v10, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->a:J

    invoke-static {v2, v10, v11, v7, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->load(Landroid/content/Context;JLjava/io/File;Ljava/io/File;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    move-result-object v5

    if-nez v5, :cond_4

    .line 31
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 32
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to load project! e-201"

    .line 33
    invoke-static {v2, v4}, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_4
    sget-object v0, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->PNG:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    invoke-virtual {v0}, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->getType()I

    move-result v0

    iget v10, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->format:I

    if-ne v0, v10, :cond_5

    .line 35
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    sget-object v10, Lcom/vblast/fclib/canvas/StageCanvasView$ImageFileFormat;->png:Lcom/vblast/fclib/canvas/StageCanvasView$ImageFileFormat;

    invoke-virtual {v0, v10}, Lcom/vblast/fclib/canvas/StageCanvasView;->setImageFormat(Lcom/vblast/fclib/canvas/StageCanvasView$ImageFileFormat;)V

    goto :goto_0

    .line 36
    :cond_5
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    sget-object v10, Lcom/vblast/fclib/canvas/StageCanvasView$ImageFileFormat;->fci:Lcom/vblast/fclib/canvas/StageCanvasView$ImageFileFormat;

    invoke-virtual {v0, v10}, Lcom/vblast/fclib/canvas/StageCanvasView;->setImageFormat(Lcom/vblast/fclib/canvas/StageCanvasView$ImageFileFormat;)V

    .line 37
    :goto_0
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    iget-object v10, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectDir:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/vblast/fclib/canvas/StageCanvasView;->setProjectDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 39
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f150281

    .line 40
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v4, v2}, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_6
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->I0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/vblast/core_data/appstate/data/UserSettings;->isGridEnabled(Z)Z

    move-result v10

    invoke-static {v0, v10}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->v0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Z)V

    .line 43
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->I0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/vblast/core_data/appstate/data/UserSettings;->isOnionEnabled(Z)Z

    move-result v10

    invoke-static {v0, v10}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->w0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Z)V

    .line 44
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->I0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/vblast/core_data/appstate/data/UserSettings;->getGridSettings(Z)Lcom/vblast/fclib/canvas/GridSettings;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->u0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/GridSettings;)V

    .line 45
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->I0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vblast/core_data/appstate/data/UserSettings;->getOnionSettings()Lcom/vblast/fclib/canvas/OnionSettings;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->x0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/OnionSettings;)V

    .line 46
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    iget-boolean v10, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasRotationEnabled:Z

    invoke-virtual {v0, v10}, Lcom/vblast/fclib/canvas/StageCanvasView;->setCanvasRotateEnabled(Z)V

    .line 47
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    iget-object v10, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->historyCacheDir:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/vblast/fclib/canvas/StageCanvasView;->setHistoryCachePath(Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    iget-object v10, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->toolsState:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/vblast/fclib/canvas/StageCanvasView;->loadToolsState(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 49
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    iget-object v10, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->layersState:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/vblast/fclib/canvas/StageCanvasView;->loadLayersState(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 50
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    iget v10, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasWidth:I

    iget v11, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasHeight:I

    invoke-virtual {v0, v10, v11}, Lcom/vblast/fclib/canvas/StageCanvasView;->setCanvasSize(II)V

    .line 51
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    iget-object v10, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v10}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->T(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Z

    move-result v10

    iget-object v11, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v11}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->R(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/GridSettings;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/vblast/fclib/canvas/StageCanvasView;->setGridSettings(ZLcom/vblast/fclib/canvas/GridSettings;)V

    .line 52
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    iget-object v10, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v10}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->U(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Z

    move-result v10

    iget-object v11, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v11}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Z(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/OnionSettings;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/vblast/fclib/canvas/StageCanvasView;->setOnionSettings(ZLcom/vblast/fclib/canvas/OnionSettings;)V

    .line 53
    iget-object v12, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    iget-object v13, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->drawInputType:Lcom/vblast/core/common/controls/DrawInput;

    iget-boolean v14, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->stylusPressureEnabled:Z

    iget-boolean v15, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->stylusHoverPreviewEnabled:Z

    iget-boolean v0, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->stylusPredictedPointsEnabled:Z

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->U0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/core/common/controls/DrawInput;ZZZZ)V

    .line 54
    iget-boolean v0, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->sonarPenEnabled:Z

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->L0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 56
    :cond_7
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    sget-object v10, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    invoke-virtual {v0, v10}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vblast/fclib/canvas/tools/DrawTool;

    const/4 v11, 0x0

    if-eqz v10, :cond_e

    .line 57
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    iget-object v12, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBrushId:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->F0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 58
    iput-object v11, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBrushId:Ljava/lang/String;

    .line 59
    :cond_8
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    iget-object v12, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedEraserBrushId:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->F0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 60
    iput-object v11, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedEraserBrushId:Ljava/lang/String;

    .line 61
    :cond_9
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    iget-object v12, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedSmudgeBrushId:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->F0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    iput-object v11, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedSmudgeBrushId:Ljava/lang/String;

    .line 63
    :cond_a
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    iget-object v12, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBlurBrushId:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->F0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 64
    iput-object v11, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBlurBrushId:Ljava/lang/String;

    .line 65
    :cond_b
    iget-object v0, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBrushId:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 66
    :cond_c
    :try_start_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v12, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/a;

    invoke-direct {v12, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/a;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;)V

    invoke-static {v0, v12}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/feature_stage/data/DrawEngineConfig;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    new-instance v0, Lcom/vblast/feature_stage/data/DrawEngineConfig;

    invoke-direct {v0}, Lcom/vblast/feature_stage/data/DrawEngineConfig;-><init>()V

    .line 69
    :goto_1
    invoke-virtual {v0}, Lcom/vblast/feature_stage/data/DrawEngineConfig;->getColor()I

    move-result v12

    .line 70
    invoke-virtual {v0}, Lcom/vblast/feature_stage/data/DrawEngineConfig;->getAlpha()F

    move-result v13

    .line 71
    invoke-virtual {v0}, Lcom/vblast/feature_stage/data/DrawEngineConfig;->getSize()I

    move-result v14

    int-to-float v14, v14

    .line 72
    iget-object v15, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-virtual {v0}, Lcom/vblast/feature_stage/data/DrawEngineConfig;->getBrushId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->F0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 73
    const-string v0, "com.vblast.flipaclip.brush.pen"

    :goto_2
    move-object v11, v0

    goto :goto_3

    .line 74
    :cond_d
    invoke-virtual {v0}, Lcom/vblast/feature_stage/data/DrawEngineConfig;->getBrushId()Ljava/lang/String;

    move-result-object v0

    .line 75
    iput-object v0, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBrushId:Ljava/lang/String;

    goto :goto_2

    .line 76
    :goto_3
    const-string v15, ""

    .line 77
    :try_start_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v9, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/b;

    invoke-direct {v9, v1, v11}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/b;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :goto_4
    sget-object v0, Lcom/vblast/fclib/CoreBrushMode;->DRAW:Lcom/vblast/fclib/CoreBrushMode;

    invoke-virtual {v10, v11, v15, v0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->loadBrush(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v9, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/c;

    invoke-direct {v9, v12, v10, v13, v14}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/c;-><init>(ILcom/vblast/fclib/canvas/tools/DrawTool;FF)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 80
    :cond_e
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    sget-object v9, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->floodFill:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    invoke-virtual {v0, v9}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    move-result-object v0

    check-cast v0, Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    if-eqz v0, :cond_f

    .line 81
    iget-boolean v9, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->smoothFillEnabled:Z

    invoke-virtual {v0, v9}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->setSmoothFillEnabled(Z)V

    .line 82
    :cond_f
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v9, Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;

    invoke-virtual {v5}, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->getFrameRatio()F

    move-result v10

    iget v11, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    invoke-direct {v9, v10, v11}, Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;-><init>(FI)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/audio/MultiTrack;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/vblast/fclib/audio/MultiTrack;->setProjectId(J)V

    .line 84
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/audio/MultiTrack;

    move-result-object v0

    const v9, 0xac44

    const v10, 0x36ee80

    const/4 v11, 0x2

    invoke-virtual {v0, v9, v11, v10}, Lcom/vblast/fclib/audio/MultiTrack;->prepare(III)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 85
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/audio/MultiTrack;

    move-result-object v0

    iget-object v9, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->tracksState:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/vblast/fclib/audio/MultiTrack;->loadState(Ljava/lang/String;)V

    .line 86
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/audio/MultiTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->getTracksCount()I

    move-result v0

    const/4 v9, 0x6

    if-le v9, v0, :cond_11

    .line 87
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/audio/MultiTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->getTracksCount()I

    move-result v0

    :cond_10
    :goto_5
    if-ge v0, v9, :cond_11

    .line 88
    iget-object v10, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v10}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/audio/MultiTrack;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Track "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/vblast/fclib/audio/MultiTrack;->addTrack(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 89
    const-string v10, "StageViewModel"

    const-string v12, "Failed to add track!"

    invoke-static {v10, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 90
    :cond_11
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0, v8}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->s0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Z)V

    goto :goto_6

    .line 91
    :cond_12
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v9, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    const-string v10, "Unable to prepare audio tracks! Please restart your device and try again."

    invoke-static {v10, v8}, Lcom/vblast/feature_stage/presentation/entity/ToastShowRequest;->create(Ljava/lang/String;Z)Lcom/vblast/feature_stage/presentation/entity/ShowRequest;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    :goto_6
    iget-boolean v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->b:Z

    if-eqz v0, :cond_13

    .line 93
    const-string v0, "StageViewModel"

    const-string/jumbo v2, "run() -> CANCELED!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_13
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->A(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 95
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v9}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->M0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Z

    move-result v9

    invoke-static {v0, v9}, Lcom/vblast/feature_stage/presentation/entity/UIState;->draw(Lcom/vblast/feature_stage/presentation/entity/ToolState;Z)Lcom/vblast/feature_stage/presentation/entity/UIState;

    move-result-object v0

    .line 96
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v9}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/audio/MultiTrack;

    move-result-object v10

    iget v12, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    invoke-static {v9, v0, v10, v12}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->K0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/feature_stage/presentation/entity/UIState;Lcom/vblast/fclib/audio/MultiTrack;I)I

    move-result v9

    .line 97
    iget-object v10, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v10}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->o0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;

    invoke-virtual {v10, v3, v4, v9}, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;->invoke(JI)Z

    .line 98
    iget-object v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    iget-wide v9, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectId:J

    invoke-virtual {v3, v9, v10, v8}, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;->invoke(JZ)Ljava/util/List;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 100
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 101
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Project has no frames available!"

    .line 102
    invoke-static {v2, v4}, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_14
    iget v4, v5, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->activeFramePosition:I

    if-gez v4, :cond_15

    const/4 v4, 0x0

    goto :goto_7

    .line 104
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v4, :cond_16

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    .line 106
    :cond_16
    :goto_7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 107
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v9}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v9

    invoke-virtual {v8}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/vblast/fclib/canvas/StageCanvasView;->loadFrame(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    new-instance v10, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/d;

    invoke-direct {v10, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/d;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 108
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v9}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->U(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 109
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v9, v4, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->N0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;ILjava/util/List;)V

    .line 110
    :cond_17
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v9}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->loadGuideFrame(I)V

    .line 111
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-virtual {v8}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->q0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;J)V

    .line 112
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v9, v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->r0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;I)V

    .line 113
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v9, v5}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->C0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;)V

    .line 114
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    sget-object v10, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->brush:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v9, v10}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 115
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-virtual {v5}, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->getFrameRatio()F

    move-result v5

    invoke-static {v9, v5}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->J0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;F)Landroid/util/Size;

    move-result-object v5

    .line 116
    :try_start_2
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 117
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    invoke-static {v9, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 119
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v9}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vblast/fclib/canvas/StageCanvasView;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10, v11}, Lcom/vblast/fclib/io/FramesManager;->loadMainBackground(Landroid/graphics/Bitmap;II)Z

    .line 120
    iget-object v9, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v11, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v11}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->I0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v9, v10}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->t0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    iget-boolean v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->b:Z

    if-eqz v2, :cond_18

    .line 122
    const-string v0, "StageViewModel"

    const-string/jumbo v2, "run() -> CANCELED!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 123
    :cond_18
    iget-object v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->X(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v5, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v5}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/audio/MultiTrack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    iget-object v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    iget-object v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    move-result-object v2

    .line 126
    iget-object v5, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v5}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->V(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Lcom/vblast/feature_stage/presentation/entity/LayersState;

    invoke-virtual {v2}, Lcom/vblast/fclib/layers/LayersManager;->getActiveLayerNumber()I

    move-result v8

    invoke-virtual {v2}, Lcom/vblast/fclib/layers/LayersManager;->getVisibleLayers()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v8, v2}, Lcom/vblast/feature_stage/presentation/entity/LayersState;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    iget-object v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->N(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v5, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v5}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->M(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->createWithScrollToPosition(Landroid/graphics/drawable/Drawable;Ljava/util/List;I)Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 128
    monitor-enter p0

    .line 129
    :try_start_3
    iget-boolean v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->c:Z

    if-eqz v2, :cond_19

    .line 130
    iget-object v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->n0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 131
    :cond_19
    iput-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->d:Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 132
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    iget-boolean v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->b:Z

    if-eqz v0, :cond_1a

    .line 134
    const-string v0, "StageViewModel"

    const-string/jumbo v2, "run() -> CANCELED!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_1a
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->x(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 136
    :try_start_4
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->c0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 137
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;->GALLERY_IMAGE:Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;

    iget-object v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->c0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;->getType()Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;

    move-result-object v3

    if-ne v0, v3, :cond_1c

    .line 138
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->c0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;->consume()Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;

    move-result-object v0

    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryImageImportRequest;

    if-eqz v0, :cond_1b

    .line 139
    iget-object v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryImageImportRequest;->uri:Landroid/net/Uri;

    invoke-static {v3, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->D0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/net/Uri;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 140
    :cond_1b
    :goto_9
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->z0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/feature_stage/presentation/entity/ImportRequest;)V

    goto :goto_a

    .line 141
    :cond_1c
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->S(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    iget-object v4, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->c0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->z0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/feature_stage/presentation/entity/ImportRequest;)V

    .line 143
    :cond_1d
    :goto_a
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->b0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 144
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->b0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v7}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->E0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Ljava/io/File;)V

    .line 145
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->y0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;)V

    .line 146
    :cond_1e
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->d0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 147
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->d0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    move-result-object v3

    iget-object v4, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/audio/MultiTrack;

    move-result-object v4

    iget-wide v5, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->a:J

    invoke-static {v0, v3, v4, v5, v6}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->O0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;Lcom/vblast/fclib/audio/MultiTrack;J)Lcom/vblast/fclib/audio/Clip;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 148
    iget-object v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->d0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    move-result-object v3

    iget-object v3, v3, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioClipSource:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    invoke-static {v0, v3}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$AudioImportRequest;->Create(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    move-result-object v0

    .line 149
    iget-object v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->W(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

    move-result-object v3

    new-instance v4, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/e;

    invoke-direct {v4, v1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/e;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;Lcom/vblast/feature_stage/presentation/entity/ImportRequest;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_1f
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->A0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;)V

    .line 151
    :cond_20
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->isTimeLapseRecordingEnabled:Z

    if-eqz v0, :cond_21

    .line 152
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    move-result-object v0

    iget-object v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    move-result-object v3

    iget v3, v3, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->timeLapseRecordingFps:I

    invoke-virtual {v0, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->startRecording(I)V

    .line 153
    :cond_21
    monitor-exit v2

    return-void

    :goto_b
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 154
    :goto_c
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    .line 155
    const-string v3, "StageViewModel"

    const-string v4, "Unable to create frames timeline background!"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    iget-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->g:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 157
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to load project! e-2"

    .line 158
    invoke-static {v2, v4}, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
