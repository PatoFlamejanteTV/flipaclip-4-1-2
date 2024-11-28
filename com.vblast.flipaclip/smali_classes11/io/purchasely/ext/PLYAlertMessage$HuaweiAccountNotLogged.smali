.class public final Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;
.super Lio/purchasely/ext/PLYAlertMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYAlertMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HuaweiAccountNotLogged"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "()V",
        "getButtonKey",
        "",
        "getContentKey",
        "getTitleKey",
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


# static fields
.field public static final INSTANCE:Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;

    invoke-direct {v0}, Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;-><init>()V

    sput-object v0, Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;->INSTANCE:Lio/purchasely/ext/PLYAlertMessage$HuaweiAccountNotLogged;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYAlertMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getButtonKey()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/R$string;->ply_modal_huawei_not_logged_button:I

    .line 3
    return v0
.end method

.method public getContentKey()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/R$string;->ply_modal_huawei_not_logged_description:I

    .line 3
    return v0
.end method

.method public getTitleKey()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/R$string;->ply_modal_huawei_not_logged_title:I

    .line 3
    return v0
.end method
