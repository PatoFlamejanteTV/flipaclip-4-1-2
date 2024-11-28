.class final Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$8;->c:Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$8;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$8;->c:Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$8;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->p(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method
