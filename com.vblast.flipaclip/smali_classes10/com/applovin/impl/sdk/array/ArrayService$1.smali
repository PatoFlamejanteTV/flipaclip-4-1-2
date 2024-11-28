.class Lcom/applovin/impl/sdk/array/ArrayService$1;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/array/ArrayService;-><init>(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/impl/sdk/array/ArrayService;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/array/ArrayService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$1;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "ArrayService"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$1;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$000(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService$1;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$100(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService$1;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/n;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService$1;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/n;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Dismissing Direct Download Activity"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService$1;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$100(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$300(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/applovin/array/apphub/aidl/IAppHubService;->dismissDirectDownloadAppDetails(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$400(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onAppDetailsDismissed()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$1;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$002(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService$1;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/n;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService$1;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/n;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "Failed dismiss Direct Download Activity"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_2
    :goto_2
    return-void
.end method
