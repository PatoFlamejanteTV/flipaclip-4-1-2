.class final Lio/purchasely/views/presentation/PLYPresentationView$displayAlert$displayMessageBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView;->displayAlert(Lio/purchasely/ext/PLYAlertMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYPresentationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPresentationView.kt\nio/purchasely/views/presentation/PLYPresentationView$displayAlert$displayMessageBlock$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,819:1\n260#2:820\n*S KotlinDebug\n*F\n+ 1 PLYPresentationView.kt\nio/purchasely/views/presentation/PLYPresentationView$displayAlert$displayMessageBlock$1\n*L\n336#1:820\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alert:Lio/purchasely/ext/PLYAlertMessage;

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/ext/PLYAlertMessage;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$displayAlert$displayMessageBlock$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView$displayAlert$displayMessageBlock$1;->$alert:Lio/purchasely/ext/PLYAlertMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationView$displayAlert$displayMessageBlock$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$displayAlert$displayMessageBlock$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$displayAlert$displayMessageBlock$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$displayAlert$displayMessageBlock$1;->$alert:Lio/purchasely/ext/PLYAlertMessage;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYAlertMessage;->onDismiss()V

    :cond_0
    return-void
.end method
