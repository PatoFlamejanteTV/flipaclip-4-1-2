.class public final synthetic Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/b;->a:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/b;->a:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->c(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Landroid/media/MediaPlayer;)V

    return-void
.end method
