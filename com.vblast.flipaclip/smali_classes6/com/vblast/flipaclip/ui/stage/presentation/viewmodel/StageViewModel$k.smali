.class Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/canvas/OnStageCanvasListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActiveToolChanged(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->T0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V

    .line 6
    return-void
.end method

.method public onCanvasError(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, -0x4b

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->C(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1506d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/vblast/feature_stage/presentation/entity/ToastShowRequest;->create(Ljava/lang/String;Z)Lcom/vblast/feature_stage/presentation/entity/ShowRequest;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, -0x4c

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->C(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1506d5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/vblast/feature_stage/presentation/entity/ToastShowRequest;->create(Ljava/lang/String;Z)Lcom/vblast/feature_stage/presentation/entity/ShowRequest;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v1, -0x44

    .line 49
    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->C(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1502d2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/vblast/feature_stage/presentation/entity/ToastShowRequest;->create(Ljava/lang/String;Z)Lcom/vblast/feature_stage/presentation/entity/ShowRequest;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->C(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-array v3, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v3, v2

    .line 83
    .line 84
    .line 85
    const p1, 0x7f1502bc

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/entity/ToastShowRequest;->create(Ljava/lang/String;Z)Lcom/vblast/feature_stage/presentation/entity/ShowRequest;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public onCanvasReady()V
    .locals 0

    return-void
.end method

.method public onCanvasStateChanged(IIII)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->n0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const/16 v5, 0x64

    .line 22
    .line 23
    if-ne v5, p1, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v5, v2

    .line 34
    .line 35
    :goto_1
    iget-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->G(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/vblast/feature_stage/presentation/entity/UIState;->isAudioStateActive()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-boolean v4, v4, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasRotationEnabled:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p2

    .line 83
    const/4 v5, 0x4

    .line 84
    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v5, v3

    .line 88
    .line 89
    aput-object p3, v5, v2

    .line 90
    .line 91
    aput-object p4, v5, v1

    .line 92
    .line 93
    aput-object p2, v5, v0

    .line 94
    .line 95
    const-string p1, "%d%% x:%d y:%d %d\u00b0"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v0, v3

    .line 121
    .line 122
    aput-object p3, v0, v2

    .line 123
    .line 124
    aput-object p4, v0, v1

    .line 125
    .line 126
    const-string p1, "%d%% x:%d y:%d"

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    :goto_2
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->F(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    new-instance p3, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 145
    :cond_4
    return-void
.end method

.method public onFrameLayerSaved(JI)V
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->H0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;J)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo p3, "onFrameLayerSaved() -> frame: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getType()Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    sget-object p3, Lcom/vblast/core_data/frames/domain/entity/FrameType;->EMPTY:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 29
    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->E(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->z(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->b(JII)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->L(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance p3, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void
.end method

.method public onHistoryChanged(ZZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->K(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;-><init>(ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setCanvasStateDirty()V

    .line 26
    :cond_1
    return-void
.end method

.method public onInteractionBegin()V
    .locals 0

    return-void
.end method

.method public onInteractionEnd()V
    .locals 0

    return-void
.end method

.method public onInternalError(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->P0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;I)V

    .line 6
    return-void
.end method

.method public onLayerUpdated(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->W(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const/16 p2, 0x1f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;->c(I)V

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->D(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->setProjectLayersStateDirty()V

    .line 27
    return-void
.end method

.method public onLayersChanged(I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x20

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->W(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;->c(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->D(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->setProjectLayersStateDirty()V

    .line 24
    :cond_0
    return-void
.end method

.method public onPlaybackEnded(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveFramePosition(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->R0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 11
    return-void
.end method

.method public onPlaybackFpsUpdate(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->n0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 17
    .line 18
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->e0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->B0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget v0, v0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 42
    sub-int/2addr v0, p1

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->f0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget v2, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->createPlayingSlow(II)Lcom/vblast/feature_stage/presentation/entity/PlaybackState;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->f0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v0, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->createPlaying()Lcom/vblast/feature_stage/presentation/entity/PlaybackState;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public onPlaybackStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->B0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;I)V

    .line 7
    return-void
.end method

.method public onToolSettingsChanged(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onToolSettingsChanged() -> "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "StageViewModel"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->A(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 44
    .line 45
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->text:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/TextTool;->getTextAlpha()F

    .line 65
    move-result v1

    .line 66
    .line 67
    iput v1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/TextTool;->getTextColor()I

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/TextTool;->getTextSize()F

    .line 77
    move-result v1

    .line 78
    .line 79
    iput v1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/TextTool;->getFontUri()Landroid/net/Uri;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->font:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->A(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->k0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/vblast/feature_brushes/domain/usecase/SaveBrushState;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushId()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushMode()Lcom/vblast/fclib/CoreBrushMode;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/vblast/feature_brushes/presentation/mapper/MapperKt;->toPresentation(Lcom/vblast/fclib/CoreBrushMode;)Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushState()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lcom/vblast/feature_brushes/domain/usecase/SaveBrushState;->invoke(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushId()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->e:[I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushMode()Lcom/vblast/fclib/CoreBrushMode;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result p1

    .line 168
    .line 169
    aget p1, v1, p1

    .line 170
    const/4 v1, 0x1

    .line 171
    .line 172
    if-eq p1, v1, :cond_4

    .line 173
    const/4 v2, 0x2

    .line 174
    .line 175
    if-eq p1, v2, :cond_3

    .line 176
    const/4 v2, 0x3

    .line 177
    .line 178
    if-eq p1, v2, :cond_2

    .line 179
    .line 180
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBrushId:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    xor-int/2addr p1, v1

    .line 192
    .line 193
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iput-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBrushId:Ljava/lang/String;

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBlurBrushId:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    xor-int/2addr p1, v1

    .line 214
    .line 215
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iput-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBlurBrushId:Ljava/lang/String;

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_3
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedSmudgeBrushId:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p1

    .line 235
    xor-int/2addr p1, v1

    .line 236
    .line 237
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    iput-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedSmudgeBrushId:Ljava/lang/String;

    .line 244
    goto :goto_0

    .line 245
    .line 246
    :cond_4
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedEraserBrushId:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    xor-int/2addr p1, v1

    .line 258
    .line 259
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iput-object v0, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedEraserBrushId:Ljava/lang/String;

    .line 266
    .line 267
    :goto_0
    if-eqz p1, :cond_5

    .line 268
    .line 269
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->D(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->setProjectToolsStateDirty()V

    .line 277
    :cond_5
    :goto_1
    return-void
.end method
