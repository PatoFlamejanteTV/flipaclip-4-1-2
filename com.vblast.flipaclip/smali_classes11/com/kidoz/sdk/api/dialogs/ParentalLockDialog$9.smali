.class Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$ParentLockDialogListener;


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
    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$9;->val$listener:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPasswordEntered(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$9;->val$listener:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;->onInputPass(Z)V

    .line 6
    return-void
.end method
