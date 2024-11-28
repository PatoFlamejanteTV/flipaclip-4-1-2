.class final Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->onItemClick()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->access$showPasswordConfirmation(Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;->access$showUpdatePassword(Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment;)V

    .line 18
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/LoginAndSecurityFragment$a;->a(I)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
