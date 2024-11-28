.class Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

.field final synthetic val$toRelease:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;->val$toRelease:Landroid/media/AudioTrack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;->val$toRelease:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 6
    return-void
.end method
