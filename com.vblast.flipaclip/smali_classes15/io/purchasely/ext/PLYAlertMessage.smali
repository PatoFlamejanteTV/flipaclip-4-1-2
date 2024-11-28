.class public abstract Lio/purchasely/ext/PLYAlertMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;,
        Lio/purchasely/ext/PLYAlertMessage$InAppDeferred;,
        Lio/purchasely/ext/PLYAlertMessage$InAppError;,
        Lio/purchasely/ext/PLYAlertMessage$InAppOptionChangedSuccess;,
        Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;,
        Lio/purchasely/ext/PLYAlertMessage$InAppRestorationSuccess;,
        Lio/purchasely/ext/PLYAlertMessage$InAppSuccess;,
        Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u0082\u0001\u0008\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAlertMessage;",
        "",
        "()V",
        "getButtonContent",
        "",
        "getButtonKey",
        "",
        "getContentKey",
        "getContentMessage",
        "getTitleContent",
        "getTitleKey",
        "onDismiss",
        "",
        "HuaweiAccountNotLogged",
        "InAppDeferred",
        "InAppError",
        "InAppOptionChangedSuccess",
        "InAppRestorationError",
        "InAppRestorationSuccess",
        "InAppSuccess",
        "InAppSuccessUnauthentified",
        "Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppDeferred;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppError;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppOptionChangedSuccess;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppRestorationSuccess;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppSuccess;",
        "Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/ext/PLYAlertMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonContent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/purchasely/ext/PLYAlertMessage;->getButtonKey()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract getButtonKey()I
.end method

.method public getContentKey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/purchasely/ext/PLYAlertMessage;->getContentKey()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTitleContent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/purchasely/ext/PLYAlertMessage;->getTitleKey()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract getTitleKey()I
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
