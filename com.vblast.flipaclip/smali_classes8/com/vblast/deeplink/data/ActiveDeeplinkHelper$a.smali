.class final Lcom/vblast/deeplink/data/ActiveDeeplinkHelper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;->setDeeplink(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;


# direct methods
.method constructor <init>(Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper$a;->d:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper$a;->d:Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;->getDeepLinkAction()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper$a;->a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
