.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onForwardToGooglePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$advertiserID:Ljava/lang/String;

.field final synthetic val$appID:Ljava/lang/String;

.field final synthetic val$googlePlayLink:Ljava/lang/String;

.field final synthetic val$itemIndex:Ljava/lang/String;

.field final synthetic val$styleID:Ljava/lang/String;

.field final synthetic val$widgetType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->val$itemIndex:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->val$appID:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->val$googlePlayLink:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->val$advertiserID:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->val$widgetType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->val$styleID:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->val$itemIndex:Ljava/lang/String;

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
    move v5, v0

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
    const-string v3, "Error when trying to parse item index: "

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
    new-instance v2, Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lcom/kidoz/sdk/api/structure/ContentItem;-><init>()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->val$appID:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->setId(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->val$googlePlayLink:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->setData(Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/ContentType;->PROMOTED_PLAY_APPLICATION:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->setContentType(Lcom/kidoz/sdk/api/general/enums/ContentType;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->val$advertiserID:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->setAdvertiserID(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->setIsPromoted(Z)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->val$widgetType:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;->val$styleID:Ljava/lang/String;

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->handleContentItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;IZLcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnHandleClickListener;)V

    .line 104
    :cond_0
    return-void
.end method
