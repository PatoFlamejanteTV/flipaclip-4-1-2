.class public final synthetic Lcom/vblast/core/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/dialog/g;->a:Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/dialog/g;->a:Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;

    invoke-static {v0, p1, p2}, Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;->c(Lcom/vblast/core/dialog/DialogFragmentBuilder$AlertDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
