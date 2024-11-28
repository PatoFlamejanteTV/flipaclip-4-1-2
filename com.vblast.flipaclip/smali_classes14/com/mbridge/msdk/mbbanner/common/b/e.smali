.class public Lcom/mbridge/msdk/mbbanner/common/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IH5SourceDownloadListener;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Lcom/mbridge/msdk/mbbanner/common/c/b;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/b/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "DownloadBannerUrlListener HTML FAIL:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->c:Ljava/lang/String;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    const/4 v3, 0x3

    .line 33
    move-object v4, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/b/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "DownloadBannerUrlListener HTML SUCCESS:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->c:Ljava/lang/String;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    const/4 v2, 0x3

    .line 33
    move-object v3, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 37
    :cond_0
    return-void
.end method
