.class public final Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->initExoplayer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "playbackState",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $buffering:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playerReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/google/android/exoplayer2/ExoPlayer;

.field final synthetic this$0:Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;Lcom/google/android/exoplayer2/ExoPlayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;",
            "Lcom/google/android/exoplayer2/ExoPlayer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$buffering:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->this$0:Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$this_apply:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$playerReady:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->this$0:Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->access$getPlayer$p(Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;)Lcom/google/android/exoplayer2/ExoPlayer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$this_apply:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$this_apply:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->this$0:Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->access$getVideoSurfaceView$p(Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$playerReady:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;->$buffering:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    :cond_3
    :goto_0
    return-void
.end method
