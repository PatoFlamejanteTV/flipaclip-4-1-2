.class Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;-><init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDrmKeysLoaded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public onDrmKeysRemoved()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public onDrmKeysRestored()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method
