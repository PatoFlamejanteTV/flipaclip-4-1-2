.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->startParentalLockDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$19;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCloseDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$19;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->updateLockIcon()V

    .line 6
    return-void
.end method

.method public onInputPass(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$19;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->updateLockIcon()V

    .line 6
    return-void
.end method
