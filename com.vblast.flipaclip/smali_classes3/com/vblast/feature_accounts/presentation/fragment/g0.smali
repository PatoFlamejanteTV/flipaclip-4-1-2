.class public final synthetic Lcom/vblast/feature_accounts/presentation/fragment/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/g0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/g0;->b:Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/g0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/g0;->b:Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/feature_accounts/presentation/fragment/ThirdPartySignInFragment;Landroid/view/View;)V

    return-void
.end method
