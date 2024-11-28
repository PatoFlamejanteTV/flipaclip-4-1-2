.class public final Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;
.super Lio/purchasely/ext/PLYAlertMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYAlertMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppRestorationError"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "error",
        "Lio/purchasely/models/PLYError;",
        "(Lio/purchasely/models/PLYError;)V",
        "getError",
        "()Lio/purchasely/models/PLYError;",
        "getButtonKey",
        "",
        "getContentMessage",
        "",
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


# instance fields
.field private final error:Lio/purchasely/models/PLYError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYError;)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYAlertMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;->error:Lio/purchasely/models/PLYError;

    .line 7
    return-void
.end method


# virtual methods
.method public getButtonKey()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_error_button:I

    .line 3
    return v0
.end method

.method public getContentMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;->error:Lio/purchasely/models/PLYError;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/models/PLYError;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getError()Lio/purchasely/models/PLYError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;->error:Lio/purchasely/models/PLYError;

    .line 3
    return-object v0
.end method

.method public getTitleKey()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_restoration_error_title:I

    .line 3
    return v0
.end method
