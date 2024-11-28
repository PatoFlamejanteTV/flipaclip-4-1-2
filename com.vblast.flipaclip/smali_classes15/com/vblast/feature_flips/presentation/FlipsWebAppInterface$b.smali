.class final Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->handleDeeplink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b;->d:Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;

    iput-object p2, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b;->d:Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->access$getHandleDeepLink(Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;)Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b;->d:Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->access$getActivity$p(Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v4, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b$a;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b;->d:Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b;->f:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b$a;-><init>(Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;Ljava/lang/String;)V

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->invoke$default(Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 34
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b;->a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
