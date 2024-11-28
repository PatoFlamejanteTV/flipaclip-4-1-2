.class Landroidx/media3/ui/PlayerNotificationManager$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$b;->a:Landroidx/media3/ui/PlayerNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;Landroidx/media3/ui/PlayerNotificationManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager$b;-><init>(Landroidx/media3/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$b;->a:Landroidx/media3/ui/PlayerNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/PlayerNotificationManager;->access$500(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/common/Player;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager$b;->a:Landroidx/media3/ui/PlayerNotificationManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/ui/PlayerNotificationManager;->access$600(Landroidx/media3/ui/PlayerNotificationManager;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager$b;->a:Landroidx/media3/ui/PlayerNotificationManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/ui/PlayerNotificationManager;->access$700(Landroidx/media3/ui/PlayerNotificationManager;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v1, "INSTANCE_ID"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$b;->a:Landroidx/media3/ui/PlayerNotificationManager;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/media3/ui/PlayerNotificationManager;->access$700(Landroidx/media3/ui/PlayerNotificationManager;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "androidx.media3.ui.notification.play"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    const-string v1, "androidx.media3.ui.notification.pause"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const-string v1, "androidx.media3.ui.notification.prev"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    const/4 p2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_a

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    const-string v1, "androidx.media3.ui.notification.rewind"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/16 p2, 0xb

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekBack()V

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    const-string v1, "androidx.media3.ui.notification.ffwd"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 p2, 0xc

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekForward()V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_5
    const-string v1, "androidx.media3.ui.notification.next"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    const/16 p2, 0x9

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_6
    const-string v1, "androidx.media3.ui.notification.stop"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    const/4 p2, 0x3

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 162
    move-result p2

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    .line 168
    .line 169
    :cond_7
    const/16 p2, 0x14

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_8
    const-string v1, "androidx.media3.ui.notification.dismiss"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$b;->a:Landroidx/media3/ui/PlayerNotificationManager;

    .line 190
    const/4 p2, 0x1

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerNotificationManager;->access$800(Landroidx/media3/ui/PlayerNotificationManager;Z)V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_9
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$b;->a:Landroidx/media3/ui/PlayerNotificationManager;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Landroidx/media3/ui/PlayerNotificationManager;->access$900(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$b;->a:Landroidx/media3/ui/PlayerNotificationManager;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Landroidx/media3/ui/PlayerNotificationManager;->access$1000(Landroidx/media3/ui/PlayerNotificationManager;)Ljava/util/Map;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$b;->a:Landroidx/media3/ui/PlayerNotificationManager;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Landroidx/media3/ui/PlayerNotificationManager;->access$900(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, p1, v0, p2}, Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;->onCustomAction(Landroidx/media3/common/Player;Ljava/lang/String;Landroid/content/Intent;)V

    .line 226
    :cond_a
    :goto_0
    return-void
.end method
