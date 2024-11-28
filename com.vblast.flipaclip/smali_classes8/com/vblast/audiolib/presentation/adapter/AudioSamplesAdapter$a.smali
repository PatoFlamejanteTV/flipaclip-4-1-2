.class final Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;-><init>(Landroid/content/Context;Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$a;->d:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$a;->d:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getContext$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "build(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$a;->d:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$a;->b()Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
