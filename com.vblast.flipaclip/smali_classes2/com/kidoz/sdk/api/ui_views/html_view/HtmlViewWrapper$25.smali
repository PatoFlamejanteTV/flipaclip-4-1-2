.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onAdFailedToLoad(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$25;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$25;->val$errorCode:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$25;->val$errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$25;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->access$400(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerLoadJSInterface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 9
    .line 10
    iget v2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$25;->val$errorCode:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$25;->val$errorMessage:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerLoadJSInterface;->onError(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 19
    return-void
.end method
