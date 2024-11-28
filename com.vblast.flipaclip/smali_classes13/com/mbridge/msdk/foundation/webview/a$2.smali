.class final Lcom/mbridge/msdk/foundation/webview/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/webview/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/webview/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->a:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 94
    :cond_1
    return-void
.end method
