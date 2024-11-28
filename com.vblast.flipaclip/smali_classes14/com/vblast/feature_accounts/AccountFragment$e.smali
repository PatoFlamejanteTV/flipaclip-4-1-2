.class final Lcom/vblast/feature_accounts/AccountFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/AccountFragment;->NotificationTopicsSection(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/AccountFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/AccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/AccountFragment$e;->d:Lcom/vblast/feature_accounts/AccountFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/AccountFragment$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$e;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vblast/feature_accounts/AccountFragmentDirections;->Companion:Lcom/vblast/feature_accounts/AccountFragmentDirections$Companion;

    .line 4
    sget v2, Lcom/vblast/feature_accounts/R$string;->notification_channel_name_tutorials_and_series:I

    .line 5
    sget v3, Lcom/vblast/feature_accounts/R$string;->notification_channel_description_tutorials_and_series:I

    .line 6
    sget v4, Lcom/vblast/feature_accounts/R$string;->notification_channel_id_tutorials_and_series:I

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/vblast/feature_accounts/AccountFragmentDirections$Companion;->toAccountNotificationTopicFragment(III)Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method
