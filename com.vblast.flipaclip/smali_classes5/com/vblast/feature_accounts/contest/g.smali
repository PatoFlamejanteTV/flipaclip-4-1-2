.class public final synthetic Lcom/vblast/feature_accounts/contest/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/g;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    return-void
.end method


# virtual methods
.method public final onButtonClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/g;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->c(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;I)V

    return-void
.end method
