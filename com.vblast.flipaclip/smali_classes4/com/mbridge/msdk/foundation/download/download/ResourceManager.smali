.class public Lcom/mbridge/msdk/foundation/download/download/ResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/download/ResourceManager$ResourceManagerHolder;
    }
.end annotation


# static fields
.field public static final EXPIRE_TIME:I = 0xf731400

.field public static final KEY_INDEX_HTML:Ljava/lang/String; = "foldername"

.field public static final KEY_MD5CHECK:Ljava/lang/String; = "nc"

.field public static final KEY_MD5FILENAME:Ljava/lang/String; = "md5filename"

.field private static TAG:Ljava/lang/String; = "ResourceManager"


# instance fields
.field private mFileSaveSDDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/download/ResourceManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/foundation/download/download/ResourceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->mFileSaveSDDir:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager$ResourceManagerHolder;->instance:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 3
    return-object v0
.end method

.method private save(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->mFileSaveSDDir:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ab;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/io/File;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :cond_0
    return-object p1
.end method


# virtual methods
.method public cleanZipRes()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->mFileSaveSDDir:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->getInstance()Lcom/mbridge/msdk/foundation/download/download/DownloadTask;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/foundation/download/download/ResourceManager$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager$1;-><init>(Lcom/mbridge/msdk/foundation/download/download/ResourceManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->runTask(Lcom/mbridge/msdk/foundation/same/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "?"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "/"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->mFileSaveSDDir:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v5, "foldername"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    sget-object v5, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v7, "check zip \u4e0b\u8f7d\u60c5\u51b5\uff1aurl:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object v5, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v7, "check zip \u4e0b\u8f7d\u60c5\u51b5\uff1aindexHtml:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    move-result v5

    .line 95
    .line 96
    if-lez v5, :cond_2

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, ".html"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ab;->d(Ljava/lang/String;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->T()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-nez v3, :cond_0

    .line 173
    .line 174
    new-instance v3, Ljava/io/File;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3}, Lcom/mbridge/msdk/foundation/same/d;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 187
    move-result v3

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    goto :goto_1

    .line 195
    :catch_1
    move-object p1, v1

    .line 196
    .line 197
    .line 198
    :goto_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-nez v3, :cond_1

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string v0, "file://"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    return-object p1

    .line 238
    .line 239
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    :cond_2
    const/4 p1, 0x0

    .line 246
    return-object p1
.end method

.method public init()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->mFileSaveSDDir:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public declared-synchronized saveResFile(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "unknow exception "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    :try_start_1
    array-length v1, p2

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->mFileSaveSDDir:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, ".zip"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2}, Lcom/mbridge/msdk/foundation/tools/ab;->a([BLjava/io/File;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string v3, "nc"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->save(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_5

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_1
    :goto_0
    const-string v3, "md5filename"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    move-result v3

    .line 95
    .line 96
    if-lez v3, :cond_2

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/io/File;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->save(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :goto_2
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_3
    move-object p1, v0

    .line 147
    :goto_4
    monitor-exit p0

    .line 148
    return-object p1

    .line 149
    :goto_5
    monitor-exit p0

    .line 150
    throw p1
.end method
