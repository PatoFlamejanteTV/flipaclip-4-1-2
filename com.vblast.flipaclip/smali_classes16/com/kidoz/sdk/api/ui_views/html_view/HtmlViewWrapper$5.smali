.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeOnImpressionServed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$ad_id:Ljava/lang/String;

.field final synthetic val$item_id:Ljava/lang/String;

.field final synthetic val$item_name:Ljava/lang/String;

.field final synthetic val$view_index:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;->val$view_index:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;->val$item_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;->val$ad_id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;->val$item_id:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;->val$view_index:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    move v9, v0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    sget-object v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "Error when trying to parse positionIndex: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mStyleId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;->val$item_name:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;->val$ad_id:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;->val$item_id:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "Impression"

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v9}, Lcom/kidoz/events/EventManager;->logSponsoredContentImpressionEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 71
    return-void
.end method
