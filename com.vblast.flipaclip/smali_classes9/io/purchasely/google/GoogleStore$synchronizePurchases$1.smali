.class final Lio/purchasely/google/GoogleStore$synchronizePurchases$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lio/purchasely/models/PLYError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "connected",
        "",
        "error",
        "Lio/purchasely/models/PLYError;",
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
.field final synthetic $auto:Z

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method constructor <init>(Lio/purchasely/google/GoogleStore;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/GoogleStore;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/GoogleStore$synchronizePurchases$1;->this$0:Lio/purchasely/google/GoogleStore;

    iput-boolean p2, p0, Lio/purchasely/google/GoogleStore$synchronizePurchases$1;->$auto:Z

    iput-object p3, p0, Lio/purchasely/google/GoogleStore$synchronizePurchases$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/purchasely/models/PLYError;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$synchronizePurchases$1;->invoke(ZLio/purchasely/models/PLYError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLio/purchasely/models/PLYError;)V
    .locals 2
    .param p2    # Lio/purchasely/models/PLYError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/purchasely/google/GoogleStore$synchronizePurchases$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-virtual {p1}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object p1

    iget-boolean v0, p0, Lio/purchasely/google/GoogleStore$synchronizePurchases$1;->$auto:Z

    iget-object v1, p0, Lio/purchasely/google/GoogleStore$synchronizePurchases$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lio/purchasely/google/BillingRepository;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lio/purchasely/google/GoogleStore$synchronizePurchases$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    new-instance v0, Lio/purchasely/models/PLYError$RestorationFailedWithError;

    invoke-direct {v0, p2}, Lio/purchasely/models/PLYError$RestorationFailedWithError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
