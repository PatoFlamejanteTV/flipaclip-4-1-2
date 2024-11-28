.class public final Lcom/mbridge/msdk/video/bt/module/b/c;
.super Lcom/mbridge/msdk/video/bt/module/b/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/video/bt/module/a/b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/b/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "H5ShowRewardListener"

    const-string v1, "onAutoLoad"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x0

    sget-object p1, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->VJezLpJrFM:Ljava/lang/String;

    const-string v0, "onAdShow"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "H5ShowRewardListener"

    const-string v0, "onShowFail"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "H5ShowRewardListener"

    const-string v0, "onAdClose"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p3}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/b/c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "H5ShowRewardListener"

    const-string v1, "onVideoComplete"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "H5ShowRewardListener"

    const-string v0, "onVideoAdClicked"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p3}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "H5ShowRewardListener"

    .line 7
    .line 8
    const-string v1, "onEndcardShow"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
