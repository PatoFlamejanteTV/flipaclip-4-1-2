.class public Ltv/superawesome/lib/sautils/SAAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCEL_BUTTON:I = 0x1

.field public static final OK_BUTTON:I

.field private static final instance:Ltv/superawesome/lib/sautils/SAAlert;


# instance fields
.field private input:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sautils/SAAlert;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/sautils/SAAlert;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/sautils/SAAlert;->instance:Ltv/superawesome/lib/sautils/SAAlert;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/sautils/SAAlert;->lambda$show$0(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Ltv/superawesome/lib/sautils/SAAlert;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltv/superawesome/lib/sautils/SAAlert;->input:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static getInstance()Ltv/superawesome/lib/sautils/SAAlert;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sautils/SAAlert;->instance:Ltv/superawesome/lib/sautils/SAAlert;

    .line 3
    return-object v0
.end method

.method private static synthetic lambda$show$0(ILjava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILtv/superawesome/lib/sautils/SAAlertInterface;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p8, Ltv/superawesome/lib/sautils/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p8}, Ltv/superawesome/lib/sautils/a;-><init>()V

    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    new-instance p2, Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    iput-object p2, p0, Ltv/superawesome/lib/sautils/SAAlert;->input:Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setInputType(I)V

    .line 36
    .line 37
    iget-object p1, p0, Ltv/superawesome/lib/sautils/SAAlert;->input:Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ltv/superawesome/lib/sautils/SAAlert$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p8}, Ltv/superawesome/lib/sautils/SAAlert$a;-><init>(Ltv/superawesome/lib/sautils/SAAlert;Ltv/superawesome/lib/sautils/SAAlertInterface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    new-instance p1, Ltv/superawesome/lib/sautils/SAAlert$b;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, p8}, Ltv/superawesome/lib/sautils/SAAlert$b;-><init>(Ltv/superawesome/lib/sautils/SAAlert;Ltv/superawesome/lib/sautils/SAAlertInterface;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    return-void
.end method
