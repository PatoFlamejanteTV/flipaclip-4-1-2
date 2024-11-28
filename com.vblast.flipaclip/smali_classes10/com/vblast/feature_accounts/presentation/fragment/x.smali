.class public final synthetic Lcom/vblast/feature_accounts/presentation/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/x;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/x;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;

    check-cast p1, Ljava/util/Date;

    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->a(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
