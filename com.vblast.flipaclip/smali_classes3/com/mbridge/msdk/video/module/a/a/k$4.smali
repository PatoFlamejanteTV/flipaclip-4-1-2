.class final Lcom/mbridge/msdk/video/module/a/a/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/a/a/k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/a/a/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "c_r_v_f_w_s_e"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/n;->b(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Ljava/io/File;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const-string v0, "NotifyListener"

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v3, "DEL File :"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    :cond_2
    :goto_2
    return-void
.end method
