.class public Lcom/mbridge/msdk/foundation/download/DownloadMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadMessage"


# instance fields
.field private checkMD5:Z

.field private downloadRate:I

.field private downloadResourceType:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field private downloadUrl:Ljava/lang/String;

.field private extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private from:I

.field private host:Ljava/lang/String;

.field private isCache:Z

.field private isUseCronet:Z

.field private md5:Ljava/lang/String;

.field private md5VerifyResult:I

.field private object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private resourceUrl:Ljava/lang/String;

.field private saveFileName:Ljava/lang/String;

.field private saveFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/foundation/download/DownloadResourceType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DownloadMessage"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->checkMD5:Z

    .line 9
    .line 10
    iput v1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->from:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isUseCronet:Z

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->md5:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->md5VerifyResult:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->object:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->saveFileName:Ljava/lang/String;

    .line 25
    .line 26
    iput p4, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadRate:I

    .line 27
    .line 28
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadResourceType:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 29
    .line 30
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p4, "://"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->resourceUrl:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string p4, " resourceUrl: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->resourceUrl:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, p3}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :catch_0
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->resourceUrl:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :goto_0
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string p2, "nc"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    const-string p3, "md5filename"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-nez p2, :cond_0

    .line 132
    const/4 p2, 0x1

    .line 133
    .line 134
    iput-boolean p2, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->checkMD5:Z

    .line 135
    .line 136
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->md5:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v0, p1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->extraData:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->extraData:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->extraData:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public canUseCronet()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isUseCronet:Z

    .line 3
    return v0
.end method

.method public getDownloadRate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadRate:I

    .line 3
    return v0
.end method

.method public getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadResourceType:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->extraData:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->extraData:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getFrom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->from:I

    .line 3
    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->md5:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMd5VerifyResult()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->md5VerifyResult:I

    .line 3
    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->object:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->resourceUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSaveFileName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->saveFileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSaveFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->saveFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isCache:Z

    .line 3
    return v0
.end method

.method public isCheckMD5()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->checkMD5:Z

    .line 3
    return v0
.end method

.method public setCache(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isCache:Z

    .line 3
    return-void
.end method

.method public setCheckMD5(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->checkMD5:Z

    .line 3
    return-void
.end method

.method public setDownloadRate(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadRate:I

    .line 3
    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->from:I

    .line 3
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->md5:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMd5VerifyResult(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->md5VerifyResult:I

    .line 3
    return-void
.end method

.method public setSaveFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->saveFilePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUseCronetDownload(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :cond_1
    :goto_0
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isUseCronet:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadUrl:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->host:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance p1, Ljava/net/URL;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadUrl:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->host:Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isUseCronet:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->host:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :goto_2
    const-string v0, "DownloadMessage"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_4
    :goto_3
    return-void
.end method
