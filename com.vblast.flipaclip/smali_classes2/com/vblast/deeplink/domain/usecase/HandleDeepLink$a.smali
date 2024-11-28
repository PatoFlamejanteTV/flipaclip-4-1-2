.class final Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->invoke(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;->d:Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    iput-object p2, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;->h:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;->g:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;->d:Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->access$getLaunchDeepLinkAction$p(Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;)Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v3, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, p1}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a$a;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, p1, v3}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    .line 50
    :goto_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;->g:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;->a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
