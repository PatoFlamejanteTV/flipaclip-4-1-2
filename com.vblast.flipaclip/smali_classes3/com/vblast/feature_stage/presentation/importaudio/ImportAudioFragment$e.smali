.class final Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$e;
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

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$e;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$e;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->controls:Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;->playbackToggle:Lcom/vblast/core/view/widget/FcImageButton;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$e;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_playback_pause:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_playback_play:I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget p1, Lcom/vblast/feature_stage/R$string;->content_description_pause:I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    sget p1, Lcom/vblast/feature_stage/R$string;->content_description_play:I

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/widget/FcImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$e;->a(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
