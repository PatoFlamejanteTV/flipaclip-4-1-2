.class Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;


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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onHistoryChanged(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->D(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->setProjectAudioTracksStateDirty()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->z(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Q0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->X(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->Y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/audio/MultiTrack;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eq p2, v0, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$c;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->X(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    xor-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onLoadTracksEnded()V
    .locals 0

    return-void
.end method

.method public onLoadTracksProgress(I)V
    .locals 0

    return-void
.end method

.method public onLoadTracksStarted()V
    .locals 0

    return-void
.end method

.method public onTracksChanged([I)V
    .locals 0

    return-void
.end method
