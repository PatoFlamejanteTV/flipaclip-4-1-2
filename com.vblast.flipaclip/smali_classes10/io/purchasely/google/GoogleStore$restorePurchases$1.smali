.class final Lio/purchasely/google/GoogleStore$restorePurchases$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore;->restorePurchases(Ljava/lang/String;Z)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleStore.kt\nio/purchasely/google/GoogleStore$restorePurchases$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n1#2:675\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isSilent:Z

.field final synthetic $triedToPurchaseProductId:Ljava/lang/String;

.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method constructor <init>(Lio/purchasely/google/GoogleStore;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/google/GoogleStore$restorePurchases$1;->this$0:Lio/purchasely/google/GoogleStore;

    iput-object p2, p0, Lio/purchasely/google/GoogleStore$restorePurchases$1;->$triedToPurchaseProductId:Ljava/lang/String;

    iput-boolean p3, p0, Lio/purchasely/google/GoogleStore$restorePurchases$1;->$isSilent:Z

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$restorePurchases$1;->invoke(ZLio/purchasely/models/PLYError;)V

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
    iget-object p1, p0, Lio/purchasely/google/GoogleStore$restorePurchases$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-virtual {p1}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object p1

    iget-object v0, p0, Lio/purchasely/google/GoogleStore$restorePurchases$1;->$triedToPurchaseProductId:Ljava/lang/String;

    iget-boolean v1, p0, Lio/purchasely/google/GoogleStore$restorePurchases$1;->$isSilent:Z

    invoke-virtual {p1, v0, v1}, Lio/purchasely/google/BillingRepository;->restore(Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lio/purchasely/google/GoogleStore$restorePurchases$1;->this$0:Lio/purchasely/google/GoogleStore;

    new-instance v0, Lio/purchasely/ext/State$RestorationFailed;

    iget-boolean v1, p0, Lio/purchasely/google/GoogleStore$restorePurchases$1;->$isSilent:Z

    invoke-direct {v0, v1}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    invoke-virtual {v0, p2}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {p1, v0}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
