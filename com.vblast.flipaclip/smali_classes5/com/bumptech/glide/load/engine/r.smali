.class Lcom/bumptech/glide/load/engine/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/f;

.field private final b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private volatile c:I

.field private volatile d:Lcom/bumptech/glide/load/engine/c;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field private volatile h:Lcom/bumptech/glide/load/engine/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 8
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    .line 2
    const-string v0, "SourceGenerator"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/load/engine/f;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataRewinder;->rewindAndGet()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/load/engine/f;->q(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    new-instance v7, Lcom/bumptech/glide/load/engine/e;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/f;->k()Lcom/bumptech/glide/load/Options;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v6, v5, v8}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    .line 35
    .line 36
    new-instance v5, Lcom/bumptech/glide/load/engine/d;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 39
    .line 40
    iget-object v8, v8, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/f;->p()Lcom/bumptech/glide/load/Key;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v8, v9}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 50
    .line 51
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/f;->d()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v5, v7}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V

    .line 59
    const/4 v7, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const-string v9, ", data: "

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v10, "Finished encoding source to cache, key: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v10, ", encoder: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, ", duration: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-interface {v8, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iput-object v5, p0, Lcom/bumptech/glide/load/engine/r;->h:Lcom/bumptech/glide/load/engine/d;

    .line 119
    .line 120
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 134
    .line 135
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 143
    return v2

    .line 144
    :cond_1
    const/4 v1, 0x3

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v1, "Attempt to write: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->h:Lcom/bumptech/glide/load/engine/d;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 181
    .line 182
    iget-object v5, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataRewinder;->rewindAndGet()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 189
    .line 190
    iget-object v7, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 201
    .line 202
    iget-object v9, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 203
    move-object v4, p1

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v4 .. v9}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    return v3

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    move v3, v2

    .line 210
    .line 211
    :goto_1
    if-nez v3, :cond_3

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 219
    :cond_3
    throw p1
.end method

.method private c()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/r;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/bumptech/glide/load/engine/r$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/r$a;-><init>(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->f:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/r;->b(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :catch_0
    const-string v0, "SourceGenerator"

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->a()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    return v2

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/c;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/r;->c()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget v3, p0, Lcom/bumptech/glide/load/engine/r;->c:I

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    iput v4, p0, Lcom/bumptech/glide/load/engine/r;->c:I

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/f;->u(Ljava/lang/Class;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/r;->g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    .line 115
    move v0, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method d(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method e(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/r;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->reschedule()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/r;->h:Lcom/bumptech/glide/load/engine/d;

    .line 41
    move-object v2, p2

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    .line 45
    :goto_0
    return-void
.end method

.method f(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->h:Lcom/bumptech/glide/load/engine/d;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    .line 4
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 5
    .line 6
    iget-object p4, p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    .line 18
    return-void
.end method

.method public reschedule()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
