.class Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->loadWaterfall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;

.field final synthetic val$rewarded:Ljava/lang/String;

.field final synthetic val$styleId:Ljava/lang/String;

.field final synthetic val$widgetType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$styleId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$widgetType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$rewarded:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$resultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onResult(Landroid/content/ContentValues;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "style_id"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$styleId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "widget_type"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$widgetType:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "is_rewarded"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$rewarded:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    div-long/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string/jumbo v3, "ts"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 40
    .line 41
    sget-object v3, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->mSecurityToken:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1, v3}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->access$000(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;Landroid/content/ContentValues;JLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "hash"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->getDefaultUserAgent()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$context:Landroid/content/Context;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->getOverrideWaterfallUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isTestApp()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$context:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v3, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;->GET:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    .line 85
    .line 86
    sget-object v4, Lcom/kidoz/sdk/api/server_connect/SdkRequestType;->LOAD_WATERFALL:Lcom/kidoz/sdk/api/server_connect/SdkRequestType;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$resultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->access$100(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;)Z

    .line 92
    move-result v8

    .line 93
    const/4 v6, 0x1

    .line 94
    move-object v5, p1

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v8}, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;->startServerConnection(Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;Lcom/kidoz/sdk/api/server_connect/SdkRequestType;Landroid/content/ContentValues;ILcom/kidoz/sdk/api/server_connect/ApiResultCallback;Z)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$context:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v3, "https://"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    sget-object v3, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->WATERFALL_DOMAIN:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    sget-object v3, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->WATERFALL_URL:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    sget-object v3, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;->GET:Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;

    .line 129
    .line 130
    sget-object v4, Lcom/kidoz/sdk/api/server_connect/SdkRequestType;->LOAD_WATERFALL:Lcom/kidoz/sdk/api/server_connect/SdkRequestType;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->val$resultCallback:Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$1;->this$0:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->access$100(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;)Z

    .line 138
    move-result v8

    .line 139
    const/4 v6, 0x1

    .line 140
    move-object v5, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v8}, Lcom/kidoz/sdk/api/server_connect/BaseAPIManager;->startServerConnection(Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;Lcom/kidoz/sdk/api/server_connect/SdkRequestType;Landroid/content/ContentValues;ILcom/kidoz/sdk/api/server_connect/ApiResultCallback;Z)V

    .line 144
    :goto_0
    return-void
.end method
