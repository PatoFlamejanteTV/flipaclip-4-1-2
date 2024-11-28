.class final Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->handleDeepLinkAction(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;


# direct methods
.method constructor <init>(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b;->d:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b;->d:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->access$getMainScope$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v4, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b;->d:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v0, p1, p2, v2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;-><init>(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
