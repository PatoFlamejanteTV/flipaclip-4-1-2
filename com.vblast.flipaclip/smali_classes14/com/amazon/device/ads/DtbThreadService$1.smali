.class Lcom/amazon/device/ads/DtbThreadService$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/DtbThreadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DtbThreadService;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DtbThreadService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DtbThreadService$1;->this$0:Lcom/amazon/device/ads/DtbThreadService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->access$000()Lcom/amazon/device/ads/DtbThreadService;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->access$102(Lcom/amazon/device/ads/DtbThreadService;Z)Z

    .line 9
    .line 10
    const-string v0, "App is shutting down, terminating the fixed thread pool"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService$1;->this$0:Lcom/amazon/device/ads/DtbThreadService;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->access$200(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    return-void
.end method
