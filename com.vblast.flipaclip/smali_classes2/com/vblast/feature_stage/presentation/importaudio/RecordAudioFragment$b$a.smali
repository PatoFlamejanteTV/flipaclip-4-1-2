.class final Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$b$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$b$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;->recordAudioLevel:Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;->getAmplitude()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;->getMaxAmplitude()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->setAmplitude(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentRecordAudioBinding;->time:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;->getTimeMs()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    sget-object p1, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_ss_SSS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p1}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$b$a;->a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
