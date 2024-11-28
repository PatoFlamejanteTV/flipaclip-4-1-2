.class final Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;->a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lcom/vblast/deeplink/domain/DeepLinkAction;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a$a;->f:Lcom/vblast/deeplink/domain/DeepLinkAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a$a;->f:Lcom/vblast/deeplink/domain/DeepLinkAction;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
