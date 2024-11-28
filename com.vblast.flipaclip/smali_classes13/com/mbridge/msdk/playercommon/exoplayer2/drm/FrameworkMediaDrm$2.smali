.class Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->setOnKeyStatusChangeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;

.field final synthetic val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$2;->val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm;",
            "[B",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/media/MediaDrm$KeyStatus;

    .line 22
    .line 23
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyStatus;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyStatus;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$2;->val$listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0, p2, p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;->onKeyStatusChange(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;[BLjava/util/List;Z)V

    .line 46
    return-void
.end method
