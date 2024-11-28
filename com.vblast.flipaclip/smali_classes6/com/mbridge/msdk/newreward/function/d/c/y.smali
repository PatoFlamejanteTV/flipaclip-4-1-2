.class public final Lcom/mbridge/msdk/newreward/function/d/c/y;
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
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/d/c/n;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private h:Z

.field private i:I

.field private j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private k:Ljava/lang/String;

.field private l:Lcom/mbridge/msdk/newreward/function/d/c/x;

.field private m:Ljava/lang/String;

.field private volatile n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/n;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->o:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 17
    .line 18
    iput p4, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/d/c/n;->j()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    sget-object p4, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->m:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Ljava/io/File;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->m:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a(Ljava/io/File;)V

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 87
    .line 88
    new-instance p2, Ljava/io/File;

    .line 89
    .line 90
    iget-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->m:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 97
    move-result p4

    .line 98
    .line 99
    if-eqz p4, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->o:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 2
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_1

    .line 8
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v3, v4, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 9
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string/jumbo v6, "resource url error"

    invoke-direct {v5, v2, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3, v4, v0, v5}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->o:Z

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 13
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    .line 15
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->v()I

    move-result v3

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v4

    const/4 v5, 0x1

    move/from16 v6, p1

    if-eq v6, v5, :cond_7

    .line 18
    iget v10, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    const/16 v6, 0x64

    if-ne v10, v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_6

    .line 19
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 20
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v12, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v13, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    iget-object v14, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    const/16 v15, 0x64

    sget-object v16, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    goto :goto_2

    .line 21
    :cond_6
    iput-boolean v5, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 22
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v7, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v8, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    sget-object v11, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    goto :goto_2

    .line 23
    :cond_7
    :goto_1
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 24
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v13, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v14, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->f:Ljava/lang/String;

    const/16 v16, 0x64

    sget-object v17, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 25
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v1

    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    int-to-long v6, v3

    invoke-virtual {v1, v4, v6, v7, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    const-wide/16 v3, 0x2710

    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 30
    invoke-interface {v1, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 31
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->e:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const-wide/32 v2, 0xea60

    .line 35
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const-string v2, "download_scene"

    const-string v3, "download_video"

    .line 36
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const-string v2, "do_us_fi_re"

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .line 40
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onTimeout taskID: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeDownloader"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->g:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

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
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v0, "onCancelDownload taskID: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "MBridgeDownloader"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->n:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 50
    .line 51
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 52
    const/4 v3, 0x4

    .line 53
    .line 54
    const-string v4, "download timeout"

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 70
    .line 71
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 72
    const/4 v3, 0x2

    .line 73
    .line 74
    const-string/jumbo v4, "network error"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
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
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v0, "onDownloadComplete taskID: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "MBridgeDownloader"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 40
    .line 41
    const-string v0, "cache"

    .line 42
    .line 43
    const-string v1, "2"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    move p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v4

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v3, v4

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 105
    :cond_3
    return-void
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
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v0, "onDownloadError taskID: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "MBridgeDownloader"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 40
    .line 41
    const-string v0, "cache"

    .line 42
    .line 43
    const-string v1, "2"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    move p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 74
    .line 75
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 76
    .line 77
    const-string/jumbo v0, "video error"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0, v1, p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 99
    :cond_2
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
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
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v0, "onDownloadStart taskID: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->k:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "MBridgeDownloader"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->l:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 2
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->i:I

    .line 7
    .line 8
    if-lt p2, v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    .line 12
    const-string v0, "cache"

    .line 13
    .line 14
    const-string v1, "2"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    const/4 p2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->c:Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->h:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/y;->j:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 54
    :cond_1
    return-void
.end method
