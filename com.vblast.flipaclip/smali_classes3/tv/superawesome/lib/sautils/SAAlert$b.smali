.class Ltv/superawesome/lib/sautils/SAAlert$b;
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
    iput-object p1, p0, Ltv/superawesome/lib/sautils/SAAlert$b;->b:Ltv/superawesome/lib/sautils/SAAlert;

    .line 3
    .line 4
    iput-object p2, p0, Ltv/superawesome/lib/sautils/SAAlert$b;->a:Ltv/superawesome/lib/sautils/SAAlertInterface;

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
    iget-object p1, p0, Ltv/superawesome/lib/sautils/SAAlert$b;->a:Ltv/superawesome/lib/sautils/SAAlertInterface;

    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Ltv/superawesome/lib/sautils/SAAlertInterface;->saDidClickOnAlertButton(ILjava/lang/String;)V

    .line 8
    return-void
.end method
