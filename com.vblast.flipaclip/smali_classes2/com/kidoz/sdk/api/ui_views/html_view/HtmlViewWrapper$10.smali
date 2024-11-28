.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onInvokeConversionServed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$rewardKey:Ljava/lang/String;

.field final synthetic val$rewardValue:Ljava/lang/String;

.field final synthetic val$view_index:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->val$view_index:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->val$rewardKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->val$rewardValue:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->val$item_name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->val$ad_id:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->val$item_id:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->val$view_index:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move v11, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    .line 12
    sget-object v2, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v4, "Error when trying to parse positionIndex: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    move v11, v0

    .line 38
    .line 39
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->val$rewardKey:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    move v12, v1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    .line 48
    sget-object v2, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v4, "Error when trying to parse rewardKey: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    move v12, v0

    .line 74
    .line 75
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->val$rewardValue:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    :goto_2
    move v13, v0

    .line 81
    goto :goto_3

    .line 82
    :catch_2
    move-exception v1

    .line 83
    .line 84
    sget-object v2, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v4, "Error when trying to parse rewardValue: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :goto_3
    new-instance v7, Lcom/kidoz/events/Event;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7}, Lcom/kidoz/events/Event;-><init>()V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 133
    .line 134
    iget-object v5, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mStyleId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->val$item_name:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->val$ad_id:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;->val$item_id:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v13}, Lcom/kidoz/events/EventManager;->logSponsoredConversionEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 146
    return-void
.end method
