.class final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$HandlerAndListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandlerAndListener"
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$HandlerAndListener;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher$HandlerAndListener;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;

    .line 8
    return-void
.end method
