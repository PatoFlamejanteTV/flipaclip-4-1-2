.class public final synthetic Lcom/vblast/core/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;

.field public final synthetic b:Lcom/vblast/core/dialog/AlertDialogBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/dialog/a;->a:Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;

    iput-object p2, p0, Lcom/vblast/core/dialog/a;->b:Lcom/vblast/core/dialog/AlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/core/dialog/a;->a:Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;

    iget-object v1, p0, Lcom/vblast/core/dialog/a;->b:Lcom/vblast/core/dialog/AlertDialogBuilder;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/core/dialog/AlertDialogBuilder;->e(Lcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;I)V

    return-void
.end method
