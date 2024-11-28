.class public final synthetic Lcom/vblast/feature_accounts/contest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    check-cast p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->f(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;)V

    return-void
.end method
