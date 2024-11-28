.class public Lorg/greenrobot/eventbus/android/DefaultAndroidMainThreadSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/eventbus/MainThreadSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPoster(Lorg/greenrobot/eventbus/EventBus;)Lorg/greenrobot/eventbus/Poster;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/HandlerPoster;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lorg/greenrobot/eventbus/HandlerPoster;-><init>(Lorg/greenrobot/eventbus/EventBus;Landroid/os/Looper;I)V

    .line 12
    return-object v0
.end method

.method public isMainThread()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
