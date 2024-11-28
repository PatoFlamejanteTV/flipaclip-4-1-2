.class public interface abstract Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment$CallbackInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallbackInterface"
.end annotation


# virtual methods
.method public abstract onEditTextDialogAccept(ILjava/lang/String;Landroid/os/Bundle;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
