.class public Lcom/mbridge/msdk/out/MBSplashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "MBSplashHandler"

.field private static canSkip:Z = true

.field private static defCountDownS:I = 0x5

.field private static logoSizeH:I = 0x0

.field private static logoSizeW:I = 0x0

.field private static orientation:I = 0x1


# instance fields
.field private splashProvider:Lcom/mbridge/msdk/splash/d/c;

.field private unitId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-boolean v4, Lcom/mbridge/msdk/out/MBSplashHandler;->canSkip:Z

    sget v5, Lcom/mbridge/msdk/out/MBSplashHandler;->defCountDownS:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    .line 4
    sget v6, Lcom/mbridge/msdk/out/MBSplashHandler;->orientation:I

    sget v7, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeH:I

    sget v8, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZIIII)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/d/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/splash/d/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 20
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/splash/d/c;->b(Z)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/splash/d/c;->b(I)V

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p1, p6}, Lcom/mbridge/msdk/splash/d/c;->a(I)V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p1, p7, p8}, Lcom/mbridge/msdk/splash/d/c;->a(II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/out/MBSplashHandler;->canSkip:Z

    sget v1, Lcom/mbridge/msdk/out/MBSplashHandler;->defCountDownS:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .line 3
    sget v5, Lcom/mbridge/msdk/out/MBSplashHandler;->orientation:I

    sget v6, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeH:I

    sget v7, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->unitId:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/mbridge/msdk/splash/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/mbridge/msdk/splash/d/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 11
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/splash/d/c;->b(Z)V

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/splash/d/c;->b(I)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/splash/d/c;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p1, p6, p7}, Lcom/mbridge/msdk/splash/d/c;->a(II)V

    return-void
.end method


# virtual methods
.method public allowClickSplash(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->d(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public createZoomOutByType(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->e()Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isReady(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public loadAndShow(Landroid/app/Activity;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/d/c;->b(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public loadAndShow(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/d/c;->b(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public loadAndShowByToken(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public loadAndShowByToken(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->j()V

    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->i()V

    .line 8
    :cond_0
    return-void
.end method

.method public preLoad()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/d/c;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public preLoadByToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setDevCloseView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/view/ViewGroup;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->unitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method

.method public setLoadTimeOut(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->a(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public setLogoView(Landroid/view/View;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setNotchScreenParameter(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/mbridge/msdk/splash/d/c;->a(IIII)V

    .line 8
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportZoomOut(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->c(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/d/c;->d(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/splash/d/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/d/c;->d(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/splash/d/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public zoomOutAttacked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method public zoomOutPlayFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->h()V

    .line 8
    :cond_0
    return-void
.end method
