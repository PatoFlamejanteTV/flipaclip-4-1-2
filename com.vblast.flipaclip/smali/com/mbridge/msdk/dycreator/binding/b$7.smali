.class final Lcom/mbridge/msdk/dycreator/binding/b$7;
.super Lcom/mbridge/msdk/shake/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)Lcom/mbridge/msdk/shake/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

.field final synthetic c:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;IILandroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->c:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->b:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->b:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setClickType(I)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->b:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->setBaseViewData(Lcom/mbridge/msdk/dycreator/f/a/a;)V

    .line 32
    .line 33
    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DOWNLOAD:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->c:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/binding/b;)Lcom/mbridge/msdk/shake/b;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    const-string v1, "MBDataBinding"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    return-void
.end method
