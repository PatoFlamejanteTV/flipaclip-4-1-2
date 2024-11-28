.class public Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;


# static fields
.field private static TAG:Ljava/lang/String; = "DownLoadH5SourceListener"


# instance fields
.field private listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private resourceManager:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/mbridge/msdk/foundation/download/download/ResourceManager;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/download/ResourceManager;",
            "Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->resourceManager:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mUrl:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mUrl:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "mResDownloadingMap  is null"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mUrl:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mUrl:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .line 71
    sget-object v1, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mUrl:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "mResDownloadingMap  is null"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p3, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    if-eqz p2, :cond_7

    .line 54
    array-length v0, p2

    .line 55
    .line 56
    if-lez v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->resourceManager:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3, p2}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->saveResFile(Ljava/lang/String;[B)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p3, p1, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-void

    .line 100
    .line 101
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v1, "data save failed:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_7
    const-string/jumbo p1, "response data is error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_8
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    .line 135
    sget-object v0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p3, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    return-void
.end method

.method public setZipDownloadListener(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
