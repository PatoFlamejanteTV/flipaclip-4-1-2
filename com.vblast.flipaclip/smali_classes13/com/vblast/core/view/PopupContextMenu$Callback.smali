.class public interface abstract Lcom/vblast/core/view/PopupContextMenu$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/view/PopupContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onActionItemClicked(Lcom/vblast/core/view/PopupContextMenu;Lcom/vblast/core/view/MenuHelper$MenuItem;Landroid/os/Bundle;)Z
.end method

.method public abstract onCreateActionMode(Lcom/vblast/core/view/PopupContextMenu;Lcom/vblast/core/view/MenuHelper;Landroid/os/Bundle;)Z
.end method

.method public abstract onDestroyActionMode(Lcom/vblast/core/view/PopupContextMenu;)V
.end method

.method public abstract onPrepareActionMode(Lcom/vblast/core/view/PopupContextMenu;Lcom/vblast/core/view/MenuHelper;Landroid/os/Bundle;)Z
.end method
