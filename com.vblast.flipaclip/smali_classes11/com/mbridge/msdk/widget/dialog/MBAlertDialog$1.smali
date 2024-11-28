.class final Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/widget/dialog/a;

.field final synthetic b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;->a:Lcom/mbridge/msdk/widget/dialog/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;->a:Lcom/mbridge/msdk/widget/dialog/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mbridge/msdk/widget/dialog/a;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->clear()V

    .line 18
    return-void
.end method
