.class public Lorg/greenrobot/eventbus/Logger$Default;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/greenrobot/eventbus/Logger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidComponents;->areAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidComponents;->get()Lorg/greenrobot/eventbus/android/AndroidComponents;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lorg/greenrobot/eventbus/android/AndroidComponents;->logger:Lorg/greenrobot/eventbus/Logger;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/greenrobot/eventbus/Logger$SystemOutLogger;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lorg/greenrobot/eventbus/Logger$SystemOutLogger;-><init>()V

    .line 19
    return-object v0
.end method
