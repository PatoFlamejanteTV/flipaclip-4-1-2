.class public Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;
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

.field private f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->register(Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->b:Lcom/mbridge/msdk/dycreator/g/c;

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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->a:Lcom/mbridge/msdk/dycreator/g/d;

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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

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
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->c:Lcom/mbridge/msdk/dycreator/g/f;

    .line 5
    :cond_0
    return-void
.end method

.method public setModelDataAndBind()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/dycreator/f/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/dycreator/f/a;-><init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->a:Lcom/mbridge/msdk/dycreator/g/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/g/d;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->b:Lcom/mbridge/msdk/dycreator/g/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/g/c;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->c:Lcom/mbridge/msdk/dycreator/g/f;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/g/f;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->d:Lcom/mbridge/msdk/dycreator/g/h;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/g/h;->a(Ljava/lang/Object;)V

    .line 36
    :cond_3
    return-void
.end method

.method public setReportSubject(Lcom/mbridge/msdk/dycreator/g/h;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;->d:Lcom/mbridge/msdk/dycreator/g/h;

    .line 5
    :cond_0
    return-void
.end method
