.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnHandleClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6$1;->this$1:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRestoreClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6$1;->this$1:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mAllowClickHandling:Z

    .line 8
    return-void
.end method
