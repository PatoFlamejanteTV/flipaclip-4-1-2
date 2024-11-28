.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onToggleLoadingState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$isLoading:Z


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
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$18;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$18;->val$isLoading:Z

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
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$18;->val$isLoading:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$18;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLoadingProgressView:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->startLoadingAnimation()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$18;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLoadingProgressView:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->stopLoadingAnimation()V

    .line 21
    :goto_0
    return-void
.end method
