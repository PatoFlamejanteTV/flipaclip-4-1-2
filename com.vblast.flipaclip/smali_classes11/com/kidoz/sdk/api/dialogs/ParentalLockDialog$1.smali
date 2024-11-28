.class Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->initFeedbackMessageView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$1;->this$0:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$1;->this$0:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->access$000(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$1;->this$0:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->access$100(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$1;->this$0:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->access$102(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;Z)Z

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$1;->this$0:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->access$200(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)V

    .line 26
    return-void
.end method
