.class public final Lio/purchasely/ext/PLYAlertMessage$InAppError;
.super Lio/purchasely/ext/PLYAlertMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYAlertMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppError"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAlertMessage$InAppError;",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "error",
        "Lio/purchasely/models/PLYError;",
        "block",
        "Lkotlin/Function0;",
        "",
        "(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V",
        "getBlock",
        "()Lkotlin/jvm/functions/Function0;",
        "getError",
        "()Lio/purchasely/models/PLYError;",
        "getButtonKey",
        "",
        "getContentMessage",
        "",
        "getTitleKey",
        "onDismiss",
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
.field private final block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final error:Lio/purchasely/models/PLYError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYAlertMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/purchasely/ext/PLYAlertMessage$InAppError;->error:Lio/purchasely/models/PLYError;

    iput-object p2, p0, Lio/purchasely/ext/PLYAlertMessage$InAppError;->block:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getBlock()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppError;->block:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppError;->error:Lio/purchasely/models/PLYError;

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
    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppError;->error:Lio/purchasely/models/PLYError;

    .line 3
    return-object v0
.end method

.method public getTitleKey()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_error_title:I

    .line 3
    return v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppError;->block:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method
