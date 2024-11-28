.class public final Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;
.super Lio/purchasely/ext/PLYAlertMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYAlertMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppSuccessUnauthentified"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "block",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getBlock",
        "()Lkotlin/jvm/functions/Function0;",
        "getButtonKey",
        "",
        "getContentKey",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYAlertMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;->block:Lkotlin/jvm/functions/Function0;

    .line 7
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
    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;->block:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public getButtonKey()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_success_button:I

    .line 3
    return v0
.end method

.method public getContentKey()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_success_content:I

    .line 3
    return v0
.end method

.method public getTitleKey()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/purchasely/R$string;->ply_modal_alert_in_app_success_title:I

    .line 3
    return v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;->block:Lkotlin/jvm/functions/Function0;

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
