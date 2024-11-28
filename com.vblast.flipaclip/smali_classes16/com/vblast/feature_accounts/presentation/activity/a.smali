.class public final synthetic Lcom/vblast/feature_accounts/presentation/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/activity/a;->a:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/activity/a;->a:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;

    invoke-static {v0, p1, p2}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->h(Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
