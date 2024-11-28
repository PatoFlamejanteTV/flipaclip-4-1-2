.class final Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b;->a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
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

    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b$a;->d:Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;

    iput-object p2, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b$a;->d:Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->access$getActivity$p(Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b$a;->f:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b$a;->d:Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;->access$getActivity$p(Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
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
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_flips/presentation/FlipsWebAppInterface$b$a;->a(ZLcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
