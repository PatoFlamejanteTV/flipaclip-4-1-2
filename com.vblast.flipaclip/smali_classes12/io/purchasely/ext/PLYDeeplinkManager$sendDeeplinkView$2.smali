.class final Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/PLYDeeplinkManager;->sendDeeplinkView$core_4_5_1_release(Lio/purchasely/ext/PLYDeepLink$Presentation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $deeplink:Lio/purchasely/ext/PLYDeepLink$Presentation;

.field final synthetic $presentation:Lio/purchasely/ext/PLYPresentation;


# direct methods
.method constructor <init>(Lio/purchasely/ext/PLYDeepLink$Presentation;Lio/purchasely/ext/PLYPresentation;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$2;->$deeplink:Lio/purchasely/ext/PLYDeepLink$Presentation;

    iput-object p2, p0, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$2;->$presentation:Lio/purchasely/ext/PLYPresentation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$2$1;

    iget-object v1, p0, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$2;->$deeplink:Lio/purchasely/ext/PLYDeepLink$Presentation;

    iget-object v2, p0, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$2;->$presentation:Lio/purchasely/ext/PLYPresentation;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lio/purchasely/ext/PLYDeeplinkManager$sendDeeplinkView$2$1;-><init>(Lio/purchasely/ext/PLYDeepLink$Presentation;Lio/purchasely/ext/PLYPresentation;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
