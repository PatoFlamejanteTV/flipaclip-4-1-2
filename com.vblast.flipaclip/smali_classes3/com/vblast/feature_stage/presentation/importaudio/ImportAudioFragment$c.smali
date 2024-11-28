.class final Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$c;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$c;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->getWaveformReady()Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$c;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->waveformControls:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->getDuration()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->getWaveformFile()Ljava/io/File;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    .line 57
    :goto_0
    if-nez p1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, p1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setupWaveform(JLjava/lang/String;)V

    .line 63
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$c;->a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
