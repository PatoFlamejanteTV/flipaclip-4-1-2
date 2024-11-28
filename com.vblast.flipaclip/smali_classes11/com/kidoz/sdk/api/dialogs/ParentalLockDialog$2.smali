.class Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->initExitButton()V
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
    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$2;->this$0:Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;

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
    new-instance v0, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$2$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$2$1;-><init>(Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils;->animateClick(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method
