.class Lcom/kidoz/sdk/api/general/ContentExecutionHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->checkForParentalLock(Landroid/content/Context;Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lockStatusListener:Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$4;->val$lockStatusListener:Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCloseDialog()V
    .locals 0

    return-void
.end method

.method public onInputPass(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$4;->val$lockStatusListener:Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;->onLockActive(Z)V

    .line 6
    return-void
.end method
