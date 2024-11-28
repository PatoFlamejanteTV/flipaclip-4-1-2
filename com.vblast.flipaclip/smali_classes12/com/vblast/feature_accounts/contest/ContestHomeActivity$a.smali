.class Lcom/vblast/feature_accounts/contest/ContestHomeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/ContestHomeActivity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity$a;->a:Lcom/vblast/feature_accounts/contest/ContestHomeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeActivity$a;->a:Lcom/vblast/feature_accounts/contest/ContestHomeActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->h(Lcom/vblast/feature_accounts/contest/ContestHomeActivity;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeActivity$a;->a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeActivityViewModel$ContestParticipationState;)V

    .line 6
    return-void
.end method
