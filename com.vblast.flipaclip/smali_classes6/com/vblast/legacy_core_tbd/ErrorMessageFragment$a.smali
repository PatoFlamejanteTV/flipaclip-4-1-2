.class Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;


# direct methods
.method constructor <init>(Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$a;->a:Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onButtonClick(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$a;->a:Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;->c(Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;)Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;->onErrorMessageDismiss()V

    .line 10
    return-void
.end method
