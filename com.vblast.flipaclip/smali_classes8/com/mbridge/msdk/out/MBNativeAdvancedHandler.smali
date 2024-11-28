.class public Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/advanced/b/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2, p3, p1}, Lcom/mbridge/msdk/advanced/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 24
    return-void
.end method


# virtual methods
.method public autoLoopPlay(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->c(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->b()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isReady(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public load()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public loadByToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->e(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->d(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler$1;->$SwitchMap$com$mbridge$msdk$out$MBMultiStateEnum:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/advanced/b/c;->a(I)V

    .line 23
    return-void
.end method

.method public setNativeViewSize(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/advanced/b/c;->a(II)V

    .line 6
    return-void
.end method

.method public setPlayMuteState(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->b(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setViewElementStyle(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->a(Lorg/json/JSONObject;)V

    .line 8
    :cond_0
    return-void
.end method
