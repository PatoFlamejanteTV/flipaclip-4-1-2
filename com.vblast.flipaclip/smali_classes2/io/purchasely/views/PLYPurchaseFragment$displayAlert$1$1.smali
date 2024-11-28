.class final Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/PLYPurchaseFragment;->displayAlert(Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;)V
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


# instance fields
.field final synthetic $button:Ljava/lang/String;

.field final synthetic $displayMessageBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lio/purchasely/views/PLYPurchaseFragment;


# direct methods
.method constructor <init>(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/PLYPurchaseFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    iput-object p2, p0, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;->$button:Ljava/lang/String;

    iput-object p5, p0, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;->$displayMessageBlock:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    iget-object v1, p0, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;->$title:Ljava/lang/String;

    iget-object v2, p0, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;->$message:Ljava/lang/String;

    iget-object v3, p0, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;->$button:Ljava/lang/String;

    iget-object v4, p0, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;->$displayMessageBlock:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/purchasely/views/PLYPurchaseFragment;->displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
