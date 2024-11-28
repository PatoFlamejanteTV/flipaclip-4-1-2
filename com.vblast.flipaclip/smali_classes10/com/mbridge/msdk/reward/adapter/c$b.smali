.class public final Lcom/mbridge/msdk/reward/adapter/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/same/report/d/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "RewardMVVideoAdapter"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->q(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->r(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$a;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->r(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$a;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Z)Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v1, Landroid/os/Message;->what:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    new-instance v2, Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    const-string v3, "metrics_data_lrid"

    .line 128
    .line 129
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 140
    .line 141
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    .line 150
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v2, "excludeId : "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_5
    :goto_2
    return-void
.end method
