.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onRequestStoreLocalParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$scope_type:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$11;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$11;->val$key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$11;->val$value:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$11;->val$scope_type:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$11;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$11;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlPageUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$11;->val$key:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$11;->val$value:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$11;->val$scope_type:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/StorageLife;->valueOf(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/general/utils/StorageLife;)V

    .line 26
    return-void
.end method
