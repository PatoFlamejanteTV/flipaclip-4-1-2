.class final Lcom/mbridge/msdk/foundation/webview/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/a;->c(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->a:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$3;->b:Lcom/mbridge/msdk/foundation/webview/a;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 94
    :cond_1
    return-void
.end method
