.class final Lcom/facebook/login/LoginFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/LoginFragment;->getLoginMethodHandlerCallback(Landroidx/fragment/app/FragmentActivity;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/facebook/login/LoginFragment;

.field final synthetic f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/facebook/login/LoginFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/LoginFragment$a;->d:Lcom/facebook/login/LoginFragment;

    iput-object p2, p0, Lcom/facebook/login/LoginFragment$a;->f:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "result"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/login/LoginFragment$a;->d:Lcom/facebook/login/LoginFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient;->onActivityResult(IILandroid/content/Intent;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/LoginFragment$a;->f:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginFragment$a;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
