.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$z;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/fclib/clipboard/ClipboardItem;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mClipboardStateObserver() -> clipboardItem="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$z;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setPasteButtonEnabled(Z)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$z;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/fclib/clipboard/ClipboardItem;->getType()I

    .line 37
    move-result p1

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setPasteButtonEnabled(Z)V

    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$z;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->f0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->isFrameOptionsMenuShown()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->getFrameOptionsMenuFrame()Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$z;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getType()Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    sget-object v5, Lcom/vblast/core_data/frames/domain/entity/FrameType;->EMPTY:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 84
    .line 85
    if-ne v4, v5, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v0, v1

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v3, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->createHelperMenuFrameItems(Z)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setFrameOptionsMenuItems(Ljava/util/List;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$z;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setSelectedFramePosition(I)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$z;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setButtonsEnabled(Z)V

    .line 117
    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$z;->a(Lcom/vblast/fclib/clipboard/ClipboardItem;)V

    .line 6
    return-void
.end method
