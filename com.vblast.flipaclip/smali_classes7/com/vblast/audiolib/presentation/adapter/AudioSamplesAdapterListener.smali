.class public interface abstract Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;",
        "",
        "onAudioSampleAddClick",
        "",
        "audioSample",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "position",
        "",
        "onAudioSampleClick",
        "onAudioSamplePlayClick",
        "feature_audio_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAudioSampleAddClick(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;I)V
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAudioSampleClick(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)V
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAudioSamplePlayClick(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)V
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method