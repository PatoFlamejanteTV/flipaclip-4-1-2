.class Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->showNetworkErrorDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$d;->b:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$d;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$d;->b:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$d;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->onCancel(I)V

    .line 8
    return-void
.end method
