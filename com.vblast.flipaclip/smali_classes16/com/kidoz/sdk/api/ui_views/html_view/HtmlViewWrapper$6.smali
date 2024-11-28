.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeOnSimulateClick(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$json:Ljava/lang/String;

.field final synthetic val$positionIndex:I


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;->val$json:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;->val$positionIndex:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;->val$json:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v6

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    move v6, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v7

    .line 39
    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v2, v5}, Lcom/kidoz/sdk/api/structure/ContentItem;-><init>(Lorg/json/JSONArray;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object v1, v3

    .line 79
    :cond_1
    :goto_1
    move-object v5, v1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :goto_3
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 99
    .line 100
    iget-boolean v2, v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mAllowClickHandling:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iput-boolean v0, v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mAllowClickHandling:Z

    .line 105
    .line 106
    iget-object v0, v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    .line 125
    check-cast v4, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mStyleId:Ljava/lang/String;

    .line 132
    .line 133
    iget v8, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;->val$positionIndex:I

    .line 134
    .line 135
    new-instance v10, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6$1;

    .line 136
    .line 137
    .line 138
    invoke-direct {v10, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6$1;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;)V

    .line 139
    const/4 v9, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static/range {v4 .. v10}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->handleContentItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;IZLcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnHandleClickListener;)V

    .line 143
    :cond_2
    return-void
.end method
