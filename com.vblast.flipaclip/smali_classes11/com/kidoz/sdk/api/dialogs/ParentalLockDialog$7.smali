.class Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/general/utils/Utils$OnGlobalLayoutFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->show()V
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
    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$7;->this$0:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$7;->this$0:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->access$400(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method
