.class Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/greenbulb/sonarpen/SonarPenCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->initSonarPen()V
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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$f;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSonarPenButtonPressed()V
    .locals 0

    return-void
.end method

.method public onSonarPenStatusChange(I)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onSonarPenStatusChange() -> status="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const/4 v0, -0x2

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    const/4 v2, 0x6

    .line 36
    .line 37
    if-eq p1, v2, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    const-string/jumbo p1, "onSonarPenStatusChange() -> status=CALIBRATE_SONAR_PEN"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    const-string/jumbo p1, "onSonarPenStatusChange() -> status=WAITING_HEADSET"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    const-string/jumbo p1, "onSonarPenStatusChange() -> status=CALIBRATE_STAGE"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    const-string/jumbo p1, "onSonarPenStatusChange() -> status=INIT_FAIL"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    const-string/jumbo p1, "onSonarPenStatusChange() -> status=AUDIO_CHANNEL_FAIL"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$f;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$f;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->drawInputType:Lcom/vblast/core/common/controls/DrawInput;

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->stylusPressureEnabled:Z

    .line 85
    .line 86
    iget-boolean v4, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->stylusHoverPreviewEnabled:Z

    .line 87
    .line 88
    iget-boolean v5, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->stylusPredictedPointsEnabled:Z

    .line 89
    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->U0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/core/common/controls/DrawInput;ZZZZ)V

    .line 92
    :cond_5
    return-void
.end method
