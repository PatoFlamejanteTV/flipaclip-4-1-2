.class Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->showSslErrorDialog(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$c;->b:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$c;->a:Landroid/webkit/SslErrorHandler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$c;->b:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$c;->a:Landroid/webkit/SslErrorHandler;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->cancelLoad(Landroid/webkit/SslErrorHandler;)V

    .line 8
    return-void
.end method
