.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 9
    .line 10
    check-cast p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Google;->getAuthOptionType()Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v3, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;->SIGN_IN:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    move v1, v2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$googleLogin(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;Z)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Facebook;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 30
    .line 31
    check-cast p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Facebook;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider$Facebook;->getAuthOptionType()Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v3, Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;->SIGN_IN:Lcom/vblast/feature_accounts/presentation/entity/AccountAuthOptionType;

    .line 38
    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    move v1, v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$facebookLogin(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;Z)V

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$a;->a(Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel$AuthProvider;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
