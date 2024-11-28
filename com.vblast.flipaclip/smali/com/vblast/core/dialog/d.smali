.class public final synthetic Lcom/vblast/core/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Lcom/vblast/core/dialog/AlertDialogBuilder;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/vblast/core/dialog/AlertDialogBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/dialog/d;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/vblast/core/dialog/d;->b:Lcom/vblast/core/dialog/AlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/core/dialog/d;->a:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/vblast/core/dialog/d;->b:Lcom/vblast/core/dialog/AlertDialogBuilder;

    invoke-static {v0, v1, p1}, Lcom/vblast/core/dialog/AlertDialogBuilder;->b(Landroidx/appcompat/app/AlertDialog;Lcom/vblast/core/dialog/AlertDialogBuilder;Landroid/content/DialogInterface;)V

    return-void
.end method
