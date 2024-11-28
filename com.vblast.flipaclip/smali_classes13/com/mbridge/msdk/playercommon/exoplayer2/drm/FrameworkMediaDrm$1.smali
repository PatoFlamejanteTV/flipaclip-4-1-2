.class Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->setOnEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;

.field final synthetic val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnEventListener;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$1;->val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnEventListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$1;->val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnEventListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnEventListener;->onEvent(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;[BII[B)V

    .line 12
    return-void
.end method
