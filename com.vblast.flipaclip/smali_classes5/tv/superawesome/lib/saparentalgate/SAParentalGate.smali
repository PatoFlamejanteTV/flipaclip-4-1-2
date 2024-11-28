.class public Ltv/superawesome/lib/saparentalgate/SAParentalGate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;
    }
.end annotation


# static fields
.field private static final RAND_MAX:I = 0x63

.field private static final RAND_MIN:I = 0x32

.field private static final SA_CHALLANGE_ALERTVIEW_CANCELBUTTON_TITLE:Ljava/lang/String; = "Cancel"

.field private static final SA_CHALLANGE_ALERTVIEW_CONTINUEBUTTON_TITLE:Ljava/lang/String; = "Continue"

.field private static final SA_CHALLANGE_ALERTVIEW_MESSAGE:Ljava/lang/String; = "Please solve the following problem to continue: "

.field private static final SA_CHALLANGE_ALERTVIEW_TITLE:Ljava/lang/String; = "Parental Gate"

.field private static final SA_ERROR_ALERTVIEW_CANCELBUTTON_TITLE:Ljava/lang/String; = "Ok"

.field private static final SA_ERROR_ALERTVIEW_MESSAGE:Ljava/lang/String; = "Please seek guidance from a responsible adult to help you continue."

.field private static final SA_ERROR_ALERTVIEW_TITLE:Ljava/lang/String; = "Oops! That was the wrong answer."

.field private static dialog:Landroid/app/AlertDialog;

.field private static listener:Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/saparentalgate/SAParentalGate$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/saparentalgate/SAParentalGate$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->listener:Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;

    .line 8
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
    invoke-static {p0, p1}, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->lambda$show$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->lambda$show$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;IILandroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->lambda$show$1(Landroid/widget/EditText;IILandroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static close()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->dialog:Landroid/app/AlertDialog;

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
    sget-object v0, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->dialog:Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    sput-object v0, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->dialog:Landroid/app/AlertDialog;

    .line 19
    :cond_1
    return-void
.end method

.method private static synthetic lambda$show$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->listener:Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;->parentalGateFailure()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    return-void
.end method

.method private static synthetic lambda$show$1(Landroid/widget/EditText;IILandroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p5

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const-string p0, "0"

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p1, p2

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->listener:Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;->parentalGateSuccess()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    const-string p1, "Oops! That was the wrong answer."

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const-string p1, "Please seek guidance from a responsible adult to help you continue."

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    const-string p1, "Ok"

    .line 47
    .line 48
    new-instance p2, Lh4/c;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Lh4/c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :catch_0
    sget-object p0, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->listener:Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;->parentalGateCancel()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    return-void
.end method

.method private static synthetic lambda$show$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->listener:Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;->parentalGateCancel()V

    .line 9
    return-void
.end method

.method private static randomNumberBetween(II)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sub-int/2addr p1, p0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static setListener(Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object p0, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->listener:Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;

    .line 6
    .line 7
    :goto_0
    sput-object p0, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->listener:Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;

    .line 8
    return-void
.end method

.method public static show(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->listener:Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;->parentalGateOpen()V

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->randomNumberBetween(II)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->randomNumberBetween(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    const-string v3, "Parental Gate"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v4, "Please solve the following problem to continue: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, " + "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, " = ? "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    new-instance v3, Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v4, 0x2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    new-instance v4, Lh4/a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v3, v2, v0, p0}, Lh4/a;-><init>(Landroid/widget/EditText;IILandroid/content/Context;)V

    .line 82
    .line 83
    const-string p0, "Continue"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    new-instance p0, Lh4/b;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 92
    .line 93
    const-string v0, "Cancel"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    sput-object p0, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->dialog:Landroid/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 106
    return-void
.end method
