.class public final Lcom/mbridge/msdk/newreward/function/d/c/w;
.super Lcom/mbridge/msdk/newreward/function/d/c/q;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/d/c/l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->c:Lcom/mbridge/msdk/newreward/function/d/c/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    :cond_1
    const-string v2, ".html"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v0, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v2, "<script>"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "</script>"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    move-object v2, v0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-object v2, v0

    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :catch_1
    :goto_0
    if-eqz v2, :cond_2

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    :catch_2
    :cond_2
    :try_start_4
    const-string v0, ""

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    .line 149
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 150
    .line 151
    :catch_3
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/w;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 157
    return-void

    .line 158
    .line 159
    :goto_2
    if-eqz v2, :cond_4

    .line 160
    .line 161
    .line 162
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    :catch_4
    :cond_4
    throw p1
.end method
