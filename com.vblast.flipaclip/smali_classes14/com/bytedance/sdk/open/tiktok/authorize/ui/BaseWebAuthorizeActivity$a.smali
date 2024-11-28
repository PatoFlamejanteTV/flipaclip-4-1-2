.class Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$a;->a:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$a;->a:Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->onCancel(I)V

    .line 7
    return-void
.end method
