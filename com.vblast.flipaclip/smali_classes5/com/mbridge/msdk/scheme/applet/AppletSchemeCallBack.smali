.class public abstract Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppletSchemeCallBack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAppletSchemeRequestFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;->onRequestFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "AppletSchemeCallBack"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public onAppletSchemeRequestStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;->onRequestStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "AppletSchemeCallBack"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public onAppletSchemeRequestSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;->onRequestSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "AppletSchemeCallBack"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public onNetworkError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;->onRequestFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "AppletSchemeCallBack"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract onRequestFailed(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract onRequestStart()V
.end method

.method protected abstract onRequestSuccess(Ljava/lang/String;)V
.end method
