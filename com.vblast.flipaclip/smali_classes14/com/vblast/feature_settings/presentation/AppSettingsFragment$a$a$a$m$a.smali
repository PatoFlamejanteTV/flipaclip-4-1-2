.class final Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic f:Lcom/vblast/feature_settings/presentation/AppSettingsFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/feature_settings/presentation/AppSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m$a;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m$a;->f:Lcom/vblast/feature_settings/presentation/AppSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m$a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m$a;->f:Lcom/vblast/feature_settings/presentation/AppSettingsFragment;

    .line 7
    .line 8
    sget v0, Lcom/vblast/feature_settings/R$string;->toast_error_generic:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m$a;->a(ZLcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
