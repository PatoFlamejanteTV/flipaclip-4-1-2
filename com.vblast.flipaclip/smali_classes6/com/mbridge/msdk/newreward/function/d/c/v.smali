.class public final Lcom/mbridge/msdk/newreward/function/d/c/v;
.super Lcom/mbridge/msdk/newreward/function/d/c/q;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/d/c/q;",
        "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/newreward/a/c/a$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private e:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private f:Lcom/mbridge/msdk/newreward/function/d/c/c;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/newreward/function/d/c/x;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/c;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lcom/mbridge/msdk/newreward/function/d/c/o;->j()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, ".zip"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo p3, "md5filename"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    move p1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v0

    .line 51
    .line 52
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    .line 53
    .line 54
    :cond_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    sget-object p1, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :goto_2
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "/"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result p3

    .line 152
    .line 153
    if-nez p3, :cond_4

    .line 154
    .line 155
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->l:Z

    .line 156
    .line 157
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 161
    .line 162
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/c;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 176
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->v()I

    move-result p1

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p2, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->l:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 9
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".zip"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".html"

    goto :goto_0

    .line 10
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->m:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    if-eqz p2, :cond_4

    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    goto :goto_2

    :goto_3
    const/16 v4, 0x64

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 16
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 p2, 0x5

    .line 17
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-wide/32 v0, 0xea60

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    if-nez p2, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-interface {p2}, Lcom/mbridge/msdk/newreward/function/d/c/o;->h()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    .line 24
    :goto_4
    const-string/jumbo p2, "un_known"

    goto :goto_5

    .line 25
    :cond_6
    const-string p2, "download_end_card"

    goto :goto_5

    .line 26
    :cond_7
    const-string p2, "download_big_template"

    goto :goto_5

    .line 27
    :cond_8
    const-string p2, "download_template"

    .line 28
    :goto_5
    const-string v0, "download_scene"

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "do_us_fi_re"

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .line 31
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onTimeout: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeDownloader"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    .line 34
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->h:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_1
    return-void
.end method

.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "onCancelDownload: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "MBridgeDownloader"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 38
    .line 39
    const-string v0, "cache"

    .line 40
    .line 41
    const-string v1, "2"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    const/4 p1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 99
    .line 100
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 101
    const/4 v3, 0x4

    .line 102
    .line 103
    const-string v4, "download timeout"

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "unzip error:"

    .line 3
    .line 4
    const-string/jumbo v1, "unzip error"

    .line 5
    .line 6
    const-string v2, "2"

    .line 7
    .line 8
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 9
    .line 10
    const-string v4, "MBridgeDownloader"

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v5, "onDownloadComplete: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    :try_start_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->c:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    :catch_0
    move-exception v2

    .line 64
    move-object v3, v2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->n:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->g:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    :goto_1
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 93
    const/4 v7, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 97
    .line 98
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 99
    const/4 v8, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 103
    .line 104
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 105
    .line 106
    const-string v8, "cache"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v8, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    move-result v2

    .line 117
    const/4 v6, 0x2

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    move v7, v6

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 124
    .line 125
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 129
    .line 130
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/d/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 162
    .line 163
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, p1, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2, v3, p0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :goto_3
    :try_start_1
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string/jumbo v5, "onDownloadComplete.unZip: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 241
    .line 242
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, p1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v2, v3, p0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 249
    :cond_7
    :goto_4
    return-void

    .line 250
    .line 251
    :goto_5
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_8
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 272
    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    if-nez v3, :cond_9

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    :goto_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 298
    .line 299
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 302
    .line 303
    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 304
    .line 305
    .line 306
    invoke-direct {v5, p1, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v3, v4, p0, v5}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 310
    :cond_a
    :goto_7
    throw v2
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->j:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 12
    .line 13
    const-string v0, "cache"

    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->f:Lcom/mbridge/msdk/newreward/function/d/c/c;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/function/d/c/o;->h()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eq p1, v1, :cond_4

    .line 80
    const/4 v0, 0x3

    .line 81
    .line 82
    if-eq p1, v0, :cond_3

    .line 83
    const/4 v0, 0x4

    .line 84
    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    const-string p1, "ec template error"

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    const-string p1, "big template error"

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    const-string/jumbo p1, "video template error"

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    :goto_1
    const-string/jumbo p1, "network error"

    .line 98
    .line 99
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->k:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->d:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/v;->e:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    return-void
.end method
