.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$2;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$2;->val$e:Ljava/io/IOException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$2;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;->val$callback:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$Callback;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1$2;->val$e:Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$Callback;->onPrepareError(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 12
    return-void
.end method
