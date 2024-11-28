.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

.field final synthetic val$actions:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->val$actions:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->val$actions:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-string v1, "Tasks are created."

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1000(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1402(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Z)Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1500(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;->onInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1600(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1700(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V

    .line 131
    .line 132
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v0

    .line 143
    .line 144
    if-ge v3, v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)I

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1800(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    .line 172
    .line 173
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    return-void
.end method
