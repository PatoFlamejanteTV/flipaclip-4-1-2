.class public Ltv/superawesome/lib/saclosewarning/SACloseWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/saclosewarning/SACloseWarning$Interface;
    }
.end annotation


# static fields
.field private static final AlertDescription:Ljava/lang/String; = "You will lose your reward"

.field private static final AlertTitle:Ljava/lang/String; = "Close Video?"

.field private static final CloseButtonTitle:Ljava/lang/String; = "Close Video"

.field private static final ResumeButtonTitle:Ljava/lang/String; = "Resume Video"

.field private static dialog:Landroid/app/AlertDialog;

.field private static listener:Ltv/superawesome/lib/saclosewarning/SACloseWarning$Interface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->lambda$show$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->lambda$show$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static cleanUp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->listener:Ltv/superawesome/lib/saclosewarning/SACloseWarning$Interface;

    .line 4
    .line 5
    sput-object v0, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->dialog:Landroid/app/AlertDialog;

    .line 6
    return-void
.end method

.method public static close()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->dialog:Landroid/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->dialog:Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    sput-object v0, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->dialog:Landroid/app/AlertDialog;

    .line 19
    :cond_1
    return-void
.end method

.method private static synthetic lambda$show$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->listener:Ltv/superawesome/lib/saclosewarning/SACloseWarning$Interface;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ltv/superawesome/lib/saclosewarning/SACloseWarning$Interface;->onResumeSelected()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->cleanUp()V

    .line 14
    return-void
.end method

.method private static synthetic lambda$show$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->listener:Ltv/superawesome/lib/saclosewarning/SACloseWarning$Interface;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ltv/superawesome/lib/saclosewarning/SACloseWarning$Interface;->onCloseSelected()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->cleanUp()V

    .line 14
    return-void
.end method

.method public static setListener(Ltv/superawesome/lib/saclosewarning/SACloseWarning$Interface;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->listener:Ltv/superawesome/lib/saclosewarning/SACloseWarning$Interface;

    .line 3
    return-void
.end method

.method public static show(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    const v1, 0x10302d1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    const-string p0, "Close Video?"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    const-string p0, "You will lose your reward"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    new-instance p0, Ld4/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ld4/a;-><init>()V

    .line 28
    .line 29
    const-string v1, "Resume Video"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    new-instance p0, Ld4/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ld4/b;-><init>()V

    .line 38
    .line 39
    const-string v1, "Close Video"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sput-object p0, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->dialog:Landroid/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 52
    return-void
.end method
