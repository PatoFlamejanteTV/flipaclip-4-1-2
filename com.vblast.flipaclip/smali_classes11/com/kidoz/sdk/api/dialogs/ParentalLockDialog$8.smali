.class Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->startParentalDialog(Landroid/content/Context;ZFFLcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;)Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$8;->val$listener:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$8;->val$listener:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;->onCloseDialog()V

    .line 6
    return-void
.end method
