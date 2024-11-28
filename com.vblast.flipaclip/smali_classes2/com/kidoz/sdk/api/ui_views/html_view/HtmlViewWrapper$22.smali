.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->toggleWidgetState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$isEnabled:Z


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$22;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$22;->val$isEnabled:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$22;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$22;->val$isEnabled:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->toggleWidgetState(Z)V

    .line 12
    :cond_0
    return-void
.end method
