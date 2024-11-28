.class Ltv/superawesome/lib/sautils/SAAlert$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/lib/sautils/SAAlert;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILtv/superawesome/lib/sautils/SAAlertInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/superawesome/lib/sautils/SAAlertInterface;

.field final synthetic b:Ltv/superawesome/lib/sautils/SAAlert;


# direct methods
.method constructor <init>(Ltv/superawesome/lib/sautils/SAAlert;Ltv/superawesome/lib/sautils/SAAlertInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/sautils/SAAlert$a;->b:Ltv/superawesome/lib/sautils/SAAlert;

    .line 3
    .line 4
    iput-object p2, p0, Ltv/superawesome/lib/sautils/SAAlert$a;->a:Ltv/superawesome/lib/sautils/SAAlertInterface;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ltv/superawesome/lib/sautils/SAAlert$a;->a:Ltv/superawesome/lib/sautils/SAAlertInterface;

    .line 3
    .line 4
    iget-object p2, p0, Ltv/superawesome/lib/sautils/SAAlert$a;->b:Ltv/superawesome/lib/sautils/SAAlert;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ltv/superawesome/lib/sautils/SAAlert;->access$000(Ltv/superawesome/lib/sautils/SAAlert;)Landroid/widget/EditText;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ltv/superawesome/lib/sautils/SAAlert$a;->b:Ltv/superawesome/lib/sautils/SAAlert;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ltv/superawesome/lib/sautils/SAAlert;->access$000(Ltv/superawesome/lib/sautils/SAAlert;)Landroid/widget/EditText;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Ltv/superawesome/lib/sautils/SAAlertInterface;->saDidClickOnAlertButton(ILjava/lang/String;)V

    .line 31
    return-void
.end method
