.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onInvokeSendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$category:Ljava/lang/String;

.field final synthetic val$jsonData:Ljava/lang/String;

.field final synthetic val$label:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$category:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$action:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$label:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$jsonData:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "type = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$type:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "RONY"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "category = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$category:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "action = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$action:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v2, "label = "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$label:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v2, "jsonData = "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$jsonData:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v2, "mStyleId = "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mStyleId:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v2, "mWidgetType = "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    new-instance v7, Lcom/kidoz/events/Event;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7}, Lcom/kidoz/events/Event;-><init>()V

    .line 166
    .line 167
    sget v0, Lcom/kidoz/events/EventManager;->LOG_NORMAL_LEVEL:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Lcom/kidoz/events/Event;->setLogLevel(I)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$jsonData:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Lcom/kidoz/events/Event;->addParameterToJsonObject(Ljava/lang/String;)V

    .line 178
    .line 179
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 196
    .line 197
    iget-object v4, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mStyleId:Ljava/lang/String;

    .line 200
    .line 201
    sget v6, Lcom/kidoz/events/EventManager;->LOG_NORMAL_LEVEL:I

    .line 202
    .line 203
    iget-object v8, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$category:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v9, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$action:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v10, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;->val$label:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v2 .. v10}, Lcom/kidoz/events/EventManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void
.end method
