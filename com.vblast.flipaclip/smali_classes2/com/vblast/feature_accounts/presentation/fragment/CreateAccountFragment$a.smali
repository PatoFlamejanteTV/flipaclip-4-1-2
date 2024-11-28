.class final Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;

    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;->access$skipLogin(Lcom/vblast/feature_accounts/presentation/fragment/CreateAccountFragment;)V

    return-void
.end method
