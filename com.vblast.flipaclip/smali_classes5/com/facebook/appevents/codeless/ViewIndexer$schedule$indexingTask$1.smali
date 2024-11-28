.class public final Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/ViewIndexer;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/appevents/codeless/ViewIndexer;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/codeless/ViewIndexer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;->this$0:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;->this$0:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$getActivityReference$p(Lcom/facebook/appevents/codeless/ViewIndexer;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/appevents/internal/AppEventUtility;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->getIsAppIndexingEnabled$facebook_core_release()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/facebook/internal/InternalSettings;->isUnityApp()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->captureViewHierarchy()V

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_2
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 52
    .line 53
    new-instance v3, Lcom/facebook/appevents/codeless/ViewIndexer$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1}, Lcom/facebook/appevents/codeless/ViewIndexer$a;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    iget-object v3, p0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;->this$0:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$getUiThreadHandler$p(Lcom/facebook/appevents/codeless/ViewIndexer;)Landroid/os/Handler;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v5, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    move-object v3, v2

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v2

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$getTAG$cp()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    const-string v5, "Failed to take screenshot."

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    const-string/jumbo v4, "screenname"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "screenshot"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    new-instance v0, Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getDictionaryOfView(Landroid/view/View;)Lorg/json/JSONObject;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "view"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :catch_2
    :try_start_4
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$getTAG$cp()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v1, "Failed to create JSONObject"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "viewTree.toString()"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;->this$0:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$sendToServer(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    :goto_2
    return-void

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$getTAG$cp()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    const-string v2, "UI Component tree indexing failure!"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :goto_4
    return-void
.end method
