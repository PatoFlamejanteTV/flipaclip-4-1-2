.class public Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/g/d;

.field private b:Lcom/mbridge/msdk/dycreator/g/c;

.field private c:Lcom/mbridge/msdk/dycreator/g/f;

.field private d:Lcom/mbridge/msdk/dycreator/g/h;

.field private e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->register(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;->e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewClicked(Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setClickSubject(Lcom/mbridge/msdk/dycreator/g/c;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;->b:Lcom/mbridge/msdk/dycreator/g/c;

    .line 5
    :cond_0
    return-void
.end method

.method public setConcreteSubject(Lcom/mbridge/msdk/dycreator/g/d;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;->a:Lcom/mbridge/msdk/dycreator/g/d;

    .line 5
    :cond_0
    return-void
.end method

.method public setDynamicViewBackListener(Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;->e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

    .line 5
    :cond_0
    return-void
.end method

.method public setEffectSubject(Lcom/mbridge/msdk/dycreator/g/f;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;->c:Lcom/mbridge/msdk/dycreator/g/f;

    .line 5
    :cond_0
    return-void
.end method

.method public setModelDataAndBind()V
    .locals 0

    return-void
.end method

.method public setReportSubject(Lcom/mbridge/msdk/dycreator/g/h;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;->d:Lcom/mbridge/msdk/dycreator/g/h;

    .line 5
    :cond_0
    return-void
.end method
