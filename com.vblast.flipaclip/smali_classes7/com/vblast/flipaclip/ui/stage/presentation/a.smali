.class public final synthetic Lcom/vblast/flipaclip/ui/stage/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/dialog/AlertDialogBuilder$OnEditTextClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->d(Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;Landroid/content/DialogInterface;ILjava/lang/String;)V

    return-void
.end method
