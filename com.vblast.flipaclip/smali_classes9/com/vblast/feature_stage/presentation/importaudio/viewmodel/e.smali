.class public final synthetic Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/e;->a:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/e;->a:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;

    invoke-static {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;Landroid/media/MediaRecorder;II)V

    return-void
.end method
